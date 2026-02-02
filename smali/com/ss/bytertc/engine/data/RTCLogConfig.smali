.class public Lcom/ss/bytertc/engine/data/RTCLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public logFileSize:I

.field public logFilenamePrefix:Ljava/lang/String;

.field public logLevel:Lcom/ss/bytertc/engine/data/LocalLogLevel;

.field public logPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/data/LocalLogLevel;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/bytertc/engine/data/RTCLogConfig;->logFileSize:I

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/RTCLogConfig;->logLevel:Lcom/ss/bytertc/engine/data/LocalLogLevel;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/RTCLogConfig;->logPath:Ljava/lang/String;

    iput p3, p0, Lcom/ss/bytertc/engine/data/RTCLogConfig;->logFileSize:I

    iput-object p4, p0, Lcom/ss/bytertc/engine/data/RTCLogConfig;->logFilenamePrefix:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcom/ss/bytertc/engine/data/LocalLogLevel;Ljava/lang/String;ILjava/lang/String;)Lcom/ss/bytertc/engine/data/RTCLogConfig;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/data/RTCLogConfig;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/bytertc/engine/data/RTCLogConfig;-><init>(Lcom/ss/bytertc/engine/data/LocalLogLevel;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RTCLogConfig{log_level=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RTCLogConfig;->logLevel:Lcom/ss/bytertc/engine/data/LocalLogLevel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", log_path=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RTCLogConfig;->logPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", log_file_size=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/data/RTCLogConfig;->logFileSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", log_filename_prefix=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/data/RTCLogConfig;->logFilenamePrefix:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
