.class public final LX/05FV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0cTD;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LY/ARunnableS1S1000000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/ARunnableS1S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
