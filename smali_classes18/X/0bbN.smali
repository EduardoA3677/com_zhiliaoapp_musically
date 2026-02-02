.class public final LX/0bbN;
.super LX/0tVH;
.source "SourceFile"


# instance fields
.field public final LLILLL:[Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final LLILZ:LX/0bbR;

.field public final LLILZIL:LX/0bbR;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/widget/EditText;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Landroid/view/View;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

.field public final LLJJ:Landroid/content/Context;

.field public final LLJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bbP;)V
    .locals 2

    iget-object v1, p1, LX/0bbP;->LIZ:Landroid/content/Context;

    const v0, 0x7f130577

    invoke-direct {p0, v1, v0}, LX/0tVH;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, LX/0bbP;->LIZ:Landroid/content/Context;

    iput-object v0, p0, LX/0bbN;->LLJJ:Landroid/content/Context;

    iget-object v0, p1, LX/0bbP;->LIZIZ:[Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iput-object v0, p0, LX/0bbN;->LLILLL:[Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p1, LX/0bbP;->LIZJ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iput-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v0, p1, LX/0bbP;->LIZLLL:LX/0bbR;

    iput-object v0, p0, LX/0bbN;->LLILZ:LX/0bbR;

    iget-object v0, p1, LX/0bbP;->LJ:LX/0bbR;

    iput-object v0, p0, LX/0bbN;->LLILZIL:LX/0bbR;

    iget-object v0, p1, LX/0bbP;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0bbN;->LLJJI:Ljava/lang/String;

    return-void
.end method

.method public static LJJLL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/Boolean;)Z
    .locals 17

    const/4 v1, 0x0

    move-object/from16 v2, p0

    if-eqz v2, :cond_1d

    move-object/from16 v5, p2

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    const v0, 0x7f040f26

    invoke-virtual {v3, v0}, LX/129X;->LJIJJLI(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v9, "video_cover"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "thumb_url"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "thumb_for_share"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x1

    const-string v7, "video_sticker"

    const-string v6, "set_sticker"

    sparse-switch v3, :sswitch_data_0

    :cond_0
    const/16 v16, -0x1

    :goto_0
    const-string v10, "ImShareDialog:setImage"

    const-string v12, "image_url"

    const/high16 v11, 0x42600000    # 56.0f

    const-string v3, ""

    const v15, 0x7f060396

    const-wide/high16 v13, 0x4050000000000000L    # 64.0

    packed-switch v16, :pswitch_data_0

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_1d

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v3, "ImShareDialog:default"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    :cond_1
    return v0

    :pswitch_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p0 .. p0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_1
    instance-of v3, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_1

    invoke-static {}, LX/08Ug;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v8, "ImShareDialog:nudge"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v14

    const/4 v13, 0x0

    const/16 v16, 0xc00

    move v10, v1

    move v11, v0

    move v12, v0

    move-object v15, v13

    move v9, v1

    move-object v6, v2

    move-object v7, v4

    invoke-static/range {v6 .. v16}, LX/0bae;->LIZIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IIIILX/0bai;ZLjava/lang/String;I)V

    :goto_1
    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-interface {v4, v3}, LX/0bVC;->LJJIJIL(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v3, "is_receive"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, LX/0X3I;->t6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-static {v1}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    invoke-interface {v1}, LX/0bVC;->LJJIZ()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, LX/0X3I;->t6(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    :cond_3
    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0vpd;->LJFF:LX/0SZl;

    invoke-virtual {v2, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return v0

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v6, "ImShareDialog:nudge"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v3

    invoke-static {v2, v4, v6, v3}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    instance-of v1, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v6, "ImShareDialog:music"

    if-eqz v1, :cond_5

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v6, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :cond_5
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "cover_thumb"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v3, v6, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v11, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v11, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v3, v1, LX/129X;->LIZJ:LX/129Z;

    if-eqz v3, :cond_6

    iput-boolean v0, v3, LX/129Z;->LIZIZ:Z

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    invoke-virtual {v1, v3}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_6
    instance-of v1, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v3, "ImShareDialog:user"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_4
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static/range {p0 .. p0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v3, "ImShareDialog:game"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :cond_7
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_game"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f040eef

    :goto_2
    invoke-static {v2, v1}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return v0

    :cond_8
    const v1, 0x7f040eee

    goto :goto_2

    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v1, 0x7f01007a

    iput v1, v3, LX/0Cls;->LIZ:I

    invoke-static {v13, v14}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v13, v14}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZJ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v2, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060016

    invoke-static {v1, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v0

    :cond_9
    move-object/from16 v3, p1

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    instance-of v1, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_1

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v3, "ImShareDialog:compilation"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_6
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    if-eqz v1, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/ShareRepostCardTemplate;->shareRepost:Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ShareRepostComponent;->repostImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v1}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v3, "ImShareDialog:repost"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_7
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    if-eqz v1, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/AwemeCardTemplate;->baseVideoComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v1}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v3, "ImShareDialog:AwemeCard"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_8
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->scene:Ljava/lang/String;

    invoke-interface {v4, v3, v1}, Lcom/ss/android/ugc/aweme/im/service/ITemplateIconResourceMapper;->LIZ(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZ:I

    invoke-static {v13, v14}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v13, v14}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZJ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v2, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060016

    invoke-static {v1, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v0

    :cond_b
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->videoCoversComponentList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->videoCoversComponentList:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/VideoCoverComponent;->coverImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v1}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v3, "ImShareDialog:ImageCard"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_9
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static/range {p0 .. p0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :cond_c
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;->titleBar:Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;->leftImage:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v1}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_a
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;->sendMessageTemplateTask:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    if-eqz v8, :cond_1

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v3, "ImShareDialog:SetSticker"

    :cond_d
    :goto_3
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;->template:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->imageComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->urls:Ljava/util/List;

    invoke-static {v4}, LX/08Eh;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    invoke-static {}, LX/08Ug;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v12

    const/4 v11, 0x0

    const/16 v14, 0xdf8

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v13, v11

    move-object v6, v3

    move v7, v1

    move-object v4, v2

    move-object v5, v5

    invoke-static/range {v4 .. v14}, LX/0bae;->LIZIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IIIILX/0bai;ZLjava/lang/String;I)V

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->setCornerRadius(F)V

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0vpd;->LJFF:LX/0SZl;

    invoke-virtual {v2, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return v0

    :cond_e
    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v5, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_f
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v3, "ImShareDialog:videoSticker"

    goto :goto_3

    :sswitch_0
    const-string v3, "now_post"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x24

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "now_link"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x23

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "subscribe_link"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x22

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "challenge"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x21

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "aweme_photo"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x20

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "comment"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x1f

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "dynamic_card"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x1e

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "now_others_post"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x1d

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x1c

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "nudge"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x1b

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "music"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x1a

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "group"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x19

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "aweme"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x18

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "user"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x17

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "live"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "game"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "web"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x14

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "qna"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "gif"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "now_video"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "point_of_interest"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "mix_videos"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "product"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "now_invite"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "bulletin_board_invite"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "search"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_1a
    const-string v3, "story_video"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_1b
    const-string v3, "repost"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_1c
    const-string v3, "now_others_video_post"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_1d
    const-string v3, "aigc_avatar"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x7

    goto/16 :goto_0

    :sswitch_1e
    const-string v3, "aweme_card"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x6

    goto/16 :goto_0

    :sswitch_1f
    const-string v3, "image_card"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x5

    goto/16 :goto_0

    :sswitch_20
    const-string v3, "now_bonus_invite"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x4

    goto/16 :goto_0

    :sswitch_21
    const-string v3, "social_avatar"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x3

    goto/16 :goto_0

    :sswitch_22
    const-string v3, "sticker"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x2

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x1

    goto/16 :goto_0

    :sswitch_24
    const-string v3, "paid_series"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_0

    :pswitch_b
    const v1, 0x7f040eb1

    invoke-virtual {v2, v1}, LX/1295;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v0

    :pswitch_c
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v3, "ImShareDialog:comment"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v6, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_10

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v11

    const/4 v5, 0x0

    invoke-static {v4, v2}, LX/0b6d;->LIZ(Ljava/lang/Object;LX/128q;)V

    move-object v2, v2

    move-object v3, v4

    move-object v4, v10

    move-object v6, v5

    move v7, v1

    move v8, v1

    move v9, v0

    move-object v10, v5

    invoke-static/range {v2 .. v11}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    return v0

    :cond_10
    const v1, 0x7f040ebf

    invoke-static {v2, v1}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return v0

    :pswitch_e
    instance-of v1, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v3, "ImShareDialog:live"

    if-eqz v1, :cond_11

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :cond_11
    instance-of v1, v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_12

    check-cast v8, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v8, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :cond_12
    const v1, 0x7f040eed

    invoke-static {v2, v1}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return v0

    :pswitch_f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v1, 0x7f01007d

    iput v1, v3, LX/0Cls;->LIZ:I

    invoke-static {v13, v14}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v13, v14}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v3, LX/0Cls;->LIZJ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v2, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060016

    invoke-static {v1, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v0

    :cond_13
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v1, 0x7f01090f

    iput v1, v5, LX/0Cls;->LIZ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZJ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v2, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f040ee0

    invoke-static {v3, v1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v0

    :pswitch_10
    instance-of v3, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_14

    invoke-static {}, LX/08Ug;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_15

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v5, "ImShareDialog:gif"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v11

    const/4 v10, 0x0

    const/16 v13, 0xc00

    move v7, v1

    move v8, v1

    move v9, v0

    move-object v12, v10

    move v6, v1

    move-object v3, v2

    move-object v4, v4

    invoke-static/range {v3 .. v13}, LX/0bae;->LIZIZ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IIIILX/0bai;ZLjava/lang/String;I)V

    :cond_14
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->setCornerRadius(F)V

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0vpd;->LJFF:LX/0SZl;

    invoke-virtual {v2, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return v0

    :cond_15
    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v3, "ImShareDialog:gif"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_11
    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v6, 0x7c00

    const-string v4, "ls_location_icon_ab_group"

    invoke-virtual {v3, v6, v1, v4, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-ne v3, v0, :cond_16

    const v1, 0x7f010805

    :goto_6
    iput v1, v5, LX/0Cls;->LIZ:I

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v3, v4}, LX/0PHY;->LIZ(D)I

    move-result v1

    iput v1, v5, LX/0Cls;->LIZJ:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    invoke-virtual {v2, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f060016

    invoke-static {v1, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v0

    :cond_16
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    invoke-virtual {v3, v6, v1, v4, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    const/4 v1, 0x2

    if-ne v3, v1, :cond_17

    const v1, 0x7f010801

    goto :goto_6

    :cond_17
    const v1, 0x7f010068

    goto :goto_6

    :pswitch_12
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "product_picture"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v3, "ImShareDialog:product"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_13
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "bulletin_info_cover"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v3, "ImShareDialog:bulletin"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_14
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static/range {p0 .. p0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v3, "ImShareDialog:web"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :cond_18
    const v1, 0x7f040ef5

    invoke-static {v2, v1}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return v0

    :pswitch_15
    instance-of v1, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_19

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v10, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :cond_19
    const v1, 0x7f060026

    invoke-static {v2, v1}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    return v0

    :pswitch_16
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "uncrop_avatar_path"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1295;->setImageURI(Landroid/net/Uri;)V

    return v0

    :cond_1a
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v3, "ImShareDialog:aigc_profile"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :pswitch_17
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v3, "ImShareDialog:social_avatar"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v2

    check-cast v2, LX/129X;

    sget-object v1, LX/0vpd;->LJFF:LX/0SZl;

    invoke-virtual {v2, v1}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    return v0

    :pswitch_18
    instance-of v1, v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_1c

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v10, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v1, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1b

    move-object v3, v4

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v11, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v11, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v4}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return v0

    :cond_1c
    const v1, 0x7f040ef4

    invoke-static {v2, v1}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    goto :goto_7

    :pswitch_19
    invoke-static/range {p0 .. p0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    const-string v3, "ImShareDialog:paid_series"

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    return v0

    :cond_1d
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ca4e4b6 -> :sswitch_24
        -0x716315a0 -> :sswitch_23
        -0x70aaf6c3 -> :sswitch_22
        -0x6ffd1d95 -> :sswitch_21
        -0x5b6dfa0e -> :sswitch_20
        -0x5606d48c -> :sswitch_1f
        -0x50bbf078 -> :sswitch_1e
        -0x41f91d0c -> :sswitch_1d
        -0x41cc5ce9 -> :sswitch_1c
        -0x37b3aaad -> :sswitch_1b
        -0x366bdb4f -> :sswitch_1a
        -0x36059a58 -> :sswitch_19
        -0x24b6d9e6 -> :sswitch_18
        -0x1a373b6e -> :sswitch_17
        -0x12723311 -> :sswitch_16
        -0xa59cd65 -> :sswitch_15
        -0x507b79d -> :sswitch_14
        -0x23d62e -> :sswitch_13
        0x18fc4 -> :sswitch_12
        0x1b5e4 -> :sswitch_11
        0x1cb54 -> :sswitch_10
        0x304bf2 -> :sswitch_f
        0x32b0ec -> :sswitch_e
        0x36ebcb -> :sswitch_d
        0x58e88c7 -> :sswitch_c
        0x5e0f67f -> :sswitch_b
        0x636ee25 -> :sswitch_a
        0x644cd1b -> :sswitch_9
        0x8221979 -> :sswitch_8
        0x158e0c13 -> :sswitch_7
        0x22a12310 -> :sswitch_6
        0x38a5ee5f -> :sswitch_5
        0x39f838ba -> :sswitch_4
        0x539a7c63 -> :sswitch_3
        0x596649cf -> :sswitch_2
        0x631313c3 -> :sswitch_1
        0x6314fc69 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_16
        :pswitch_9
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_9
        :pswitch_12
        :pswitch_5
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_14
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_15
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0bbN;->LLJI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0bbN;->LLJI:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, LX/0tVH;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, p0, LX/0bbN;->LLJJ:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e108d

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0bbN;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0tVH;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0b697c

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0bbN;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f0b89e8

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0bbN;->LLIZLLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6acb

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0bbN;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b6b27

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b2220

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/0bbN;->LLJI:Landroid/widget/EditText;

    iget-object v0, p0, LX/0bbN;->LLJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0bbN;->LLJI:Landroid/widget/EditText;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmd5rc0jMHFXdoZ37v3DmEameZduQFMM4R6KbjUtUl+eCA"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    const v0, 0x7f0b6abd

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0bbN;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6ac5

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0bbN;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0bbN;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LX/0JZu;

    invoke-direct {v0}, LX/0JZu;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0bbN;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, LX/0JZu;

    invoke-direct {v0}, LX/0JZu;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/0bbN;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0bbN;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "live_event"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "live_event_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v8, v1, v4

    const v0, 0x7f122d96

    invoke-virtual {v7, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    iget-object v0, p0, LX/0bbN;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0bbN;->LLJI:Landroid/widget/EditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v0, LX/0PEU;

    invoke-direct {v0, v2}, LX/0PEU;-><init>(Landroid/view/View;)V

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, LX/0bbN;->LLJI:Landroid/widget/EditText;

    new-instance v0, LX/0bbQ;

    invoke-direct {v0}, LX/0bbQ;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v10, p0, LX/0bbN;->LLILLL:[Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v10, :cond_2

    array-length v0, v10

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0bbN;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    array-length v0, v10

    const-string v9, "ImShareDialog:bindShareToView"

    const v8, 0x7f0b0825

    const v7, 0x7f1233df

    if-ne v0, v6, :cond_7

    iget-object v1, p0, LX/0bbN;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f1233e2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0bbN;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12b5

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/1295;

    const v0, 0x7f0b89f4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    aget-object v4, v10, v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v0

    invoke-static {v2, v1, v9, v0}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v6}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_1
    iget-object v0, p0, LX/0bbN;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v3, v6}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "text"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0bbN;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v2}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x400

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/0bce;->LIZJ(Landroid/widget/TextView;Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    const-string v0, "comment"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0bbN;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v4}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    iget-object v7, p0, LX/0bbN;->LLJJ:Landroid/content/Context;

    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "comment_author_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "comment_reply_user_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "comment_text"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0bbN;->LLJJ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040ebd

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v1, p0, LX/0bbN;->LLJJ:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v11, v0

    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "comment_media_type"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v7 .. v12}, LX/0hFF;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;II)LX/0bYm;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "comment_author_avatar_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0bbN;->LLJJ:Landroid/content/Context;

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    const-string v0, "ImShareDialog"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0bbO;

    invoke-direct {v0, p0}, LX/0bbO;-><init>(LX/0bbN;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    iget-object v2, p0, LX/0bbN;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v1, v0}, LX/0bbN;->LJJLL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/Boolean;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/0bbN;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-static {v0, v4}, LX/0X3I;->LLLI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    iget-object v0, p0, LX/0bbN;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/0bbN;->LLILZLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LX/0bbN;->LLJILLL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v1, v0}, LX/0bbN;->LJJLL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/Boolean;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/0bbN;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f12339c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    array-length v3, v10

    array-length v11, v10

    :goto_2
    if-ge v4, v11, :cond_8

    aget-object v13, v10, v4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12ae

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/1295;

    const v0, 0x7f0b8abd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {}, LX/0alu;->LIZ()Z

    move-result v0

    invoke-static {v12, v1, v9, v0}, LX/0bae;->LJIIJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Z)V

    invoke-static {v13}, LX/07vi;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hRh;->LIZ(Lcom/bytedance/tux/icon/TuxIconView;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    iget-object v0, p0, LX/0bbN;->LLIZLLLIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/0bbN;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
