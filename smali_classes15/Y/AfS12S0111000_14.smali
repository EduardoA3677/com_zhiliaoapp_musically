.class public LY/AfS12S0111000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZI)V
    .locals 1

    iput p4, p0, LY/AfS12S0111000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS12S0111000_14;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AfS12S0111000_14;->i2:I

    iput-boolean p3, v0, LY/AfS12S0111000_14;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS12S0111000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ModeratorPermissionEditFragment@751f.updatePermission$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS12S0111000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget v0, p0, LY/AfS12S0111000_14;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LY/AfS12S0111000_14;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LY/AfS12S0111000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;

    iget-boolean v2, p0, LY/AfS12S0111000_14;->z1:Z

    iget v1, p0, LY/AfS12S0111000_14;->i2:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragment;->WN(IZZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS12S0111000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "ModeratorPermissionEditFragmentSheet@bb7d.updatePermission$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS12S0111000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget v0, p0, LY/AfS12S0111000_14;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LY/AfS12S0111000_14;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLJLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/UserAttr;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->adminPermissions:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LY/AfS12S0111000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    iget-boolean v3, p0, LY/AfS12S0111000_14;->z1:Z

    iget v1, p0, LY/AfS12S0111000_14;->i2:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_moderator_setting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;->yO(LX/0qns;)V

    invoke-static {v1}, LX/0TxO;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setting_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v1, "on"

    :goto_0
    const-string v0, "to_status"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "off"

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS12S0111000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS12S0111000_14;

    invoke-static {v0, p1}, LY/AfS12S0111000_14;->accept$1(LY/AfS12S0111000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS12S0111000_14;

    invoke-static {v0, p1}, LY/AfS12S0111000_14;->accept$0(LY/AfS12S0111000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
