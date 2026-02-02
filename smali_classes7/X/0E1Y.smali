.class public final LX/0E1Y;
.super LX/0h9G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0E1Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, LX/0h9G;-><init>()V

    iput-object p1, p0, LX/0E1Y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0bwp;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0E1Y;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    sget-object v1, LX/0E43;->LJLILLLLZI:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Landroid/content/Context;LX/0cAr;)V
    .locals 6

    iget-object v2, p0, LX/0E1Y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0E1Y;->LIZIZ:Z

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0E1Y;->LIZIZ:Z

    const-class v1, LX/0bwp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0E1Y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/event/LandscapeFullScreenEvent;

    new-instance v2, LX/0DwV;

    iget-boolean v1, p0, LX/0E1Y;->LIZIZ:Z

    const-string v0, "full_screen_btn"

    invoke-direct {v2, v1, v5, v0}, LX/0DwV;-><init>(ZZLjava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v3, p0, LX/0E1Y;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v1, p0, LX/0E1Y;->LIZIZ:Z

    const-string v0, "livesdk_live_user_adaptive_screen"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_expand"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget-boolean v0, p0, LX/0E1Y;->LIZIZ:Z

    if-nez v0, :cond_0

    const v0, 0x7f0106c1

    return v0

    :cond_0
    const v0, 0x7f010602

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "key_video_fullscreen_center_crop"

    return-object v0
.end method

.method public final LJFF()I
    .locals 1

    iget-boolean v0, p0, LX/0E1Y;->LIZIZ:Z

    if-eqz v0, :cond_0

    const v0, 0x7f125026

    return v0

    :cond_0
    const v0, 0x7f125027

    return v0
.end method

.method public final LJI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
