.class public final LX/0tS2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:LX/0zFq;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0zFq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0tS2;->LLILIL:Ljava/lang/String;

    iput-object p1, p0, LX/0tS2;->LL:LX/0zFq;

    return-void
.end method


# virtual methods
.method public getErrorType()LX/0zFq;
    .locals 1

    iget-object v0, p0, LX/0tS2;->LL:LX/0zFq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tS2;->LL:LX/0zFq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tS2;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
