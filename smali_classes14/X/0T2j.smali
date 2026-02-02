.class public final LX/0T2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lRt;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x3fb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T2j;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 4

    invoke-virtual {p0}, LX/0T2j;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "time_auto_apply_sticker"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(J)V
    .locals 2

    invoke-virtual {p0}, LX/0T2j;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "time_auto_apply_sticker"

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/0T2j;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "setting_bubble_guide_shown"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    invoke-virtual {p0}, LX/0T2j;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "setting_bubble_guide_shown"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJ()V
    .locals 3

    invoke-virtual {p0}, LX/0T2j;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "setting_sticker_first"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJFF()Z
    .locals 3

    invoke-virtual {p0}, LX/0T2j;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "setting_sticker_first"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0T2j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method
