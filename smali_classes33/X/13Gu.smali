.class public LX/13Gu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LIZIZ(II)V
    .locals 0

    return-void
.end method

.method public LIZJ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LIZLLL(Lcom/lynx/tasm/LynxError;II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, LX/13Gu;->LIZJ(IILjava/lang/String;)V

    return-void
.end method

.method public LJ(II)V
    .locals 0

    return-void
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method
