.class public final LX/0o7u;
.super LX/0o7z;
.source "SourceFile"


# instance fields
.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ndq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0o7z;-><init>(LX/0ndq;)V

    iput-object p2, p0, LX/0o7u;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0ndq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0o7z;-><init>(Ljava/lang/String;LX/0ndq;)V

    iput-object p3, p0, LX/0o7u;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0ndq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0o7z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/0ndq;)V

    iput-object p4, p0, LX/0o7u;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "md5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o7u;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/0o7z;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
