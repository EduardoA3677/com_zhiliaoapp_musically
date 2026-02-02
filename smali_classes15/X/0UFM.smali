.class public final LX/0UFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UFT;


# instance fields
.field public final synthetic LIZ:LX/0UFJ;


# direct methods
.method public constructor <init>(LX/0UFJ;)V
    .locals 0

    iput-object p1, p0, LX/0UFM;->LIZ:LX/0UFJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()LX/0UF2;
    .locals 3

    iget-object v0, p0, LX/0UFM;->LIZ:LX/0UFJ;

    iget-object v1, v0, LX/0UFJ;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v0, "sub_goal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0UF2;

    const v0, 0x7f040d73

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1

    :sswitch_1
    const-string v0, "game_moment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UFM;->LIZ:LX/0UFJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->getLeftIconStyle()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v1, LX/0UF2;

    const v0, 0x7f040dbd

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1

    :sswitch_2
    const-string v0, "treasure_box"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0UF2;

    const v0, 0x7f040d74

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1

    :sswitch_3
    const-string v0, "goody_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0UF2;

    const v0, 0x7f040d72

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0UF2;

    const v0, 0x7f040dbb

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1

    :cond_2
    new-instance v1, LX/0UF2;

    const v0, 0x7f040deb

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0UF2;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bf99e4e -> :sswitch_0
        -0x96ec113 -> :sswitch_1
        -0x71d1fc5 -> :sswitch_2
        0x537934a5 -> :sswitch_3
    .end sparse-switch
.end method
