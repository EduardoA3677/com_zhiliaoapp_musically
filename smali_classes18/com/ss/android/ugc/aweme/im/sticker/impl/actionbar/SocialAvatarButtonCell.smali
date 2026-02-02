.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/actionbar/SocialAvatarButtonCell;
.super Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell<",
        "LX/088r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1007

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/088r;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/actionbar/SocialAvatarButtonCell;->z6(LX/088r;)V

    return-void
.end method

.method public final bridge synthetic y6(LX/07zx;)V
    .locals 0

    check-cast p1, LX/088r;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/actionbar/SocialAvatarButtonCell;->z6(LX/088r;)V

    return-void
.end method

.method public final z6(LX/088r;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;->y6(LX/07zx;)V

    iget-object v4, p1, LX/088r;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6525

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    const-class v5, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "action_bar_image_preload"

    invoke-interface {v1, v0, v4}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    :cond_0
    invoke-static {v4}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0arX;->STABLE_STICKER:LX/0arX;

    invoke-static {v1, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    invoke-virtual {v3, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    return-void
.end method
