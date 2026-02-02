.class public abstract LX/14Kz;
.super LX/14L1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LX/14Ke;)V
    .locals 0

    invoke-direct {p0, p1}, LX/14L1;-><init>(LX/14Ke;)V

    return-void
.end method


# virtual methods
.method public LIZJ(Ljava/lang/Object;ZLX/0SR1;)V
    .locals 1

    const-string v0, "setSuccess"

    invoke-virtual {p0, v0}, LX/14Kp;->LJFF(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(LX/0SFK;LX/0SR1;)V
    .locals 1

    const-string v0, "setFailed"

    invoke-virtual {p0, v0}, LX/14Kp;->LJFF(Ljava/lang/String;)V

    return-void
.end method
