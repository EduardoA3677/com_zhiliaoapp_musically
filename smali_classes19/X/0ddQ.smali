.class public final LX/0ddQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackagePageSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/0deo;)V
    .locals 5

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, LX/0dCT;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0dg0;->LIZ()I

    move-result v1

    :goto_0
    iget-object v0, p1, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0dg0;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {v3, v0, v2, v1}, LX/0dCT;-><init>(Ljava/lang/String;II)V

    const-string v0, "Package"

    invoke-interface {v4, v0, v3}, LX/06ve;->LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    goto :goto_0
.end method
