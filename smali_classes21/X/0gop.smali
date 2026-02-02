.class public final LX/0gop;
.super LX/0m7f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIILIIL(I)I
    .locals 3

    const/16 v2, 0x12c

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "bulletin_smooth_scroll_speed"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v2
.end method

.method public final LJIILJJIL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
