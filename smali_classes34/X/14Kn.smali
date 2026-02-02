.class public final LX/14Kn;
.super LX/14Ko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14Ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/14Ke;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Ke<",
            "LX/14Ko;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/14Ko;-><init>(LX/14Ke;Z)V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 2

    iget-object v1, p0, LX/14Ko;->LIZ:LX/14Ke;

    new-instance v0, LX/14Km;

    invoke-direct {v0, v1}, LX/14Km;-><init>(LX/14Ke;)V

    invoke-interface {v1, v0}, LX/14L2;->LJIIIZ(LX/14Kc;)V

    iget-object v0, p0, LX/14Ko;->LIZ:LX/14Ke;

    invoke-interface {v0}, LX/14Kd;->onStart()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "New"

    return-object v0
.end method
