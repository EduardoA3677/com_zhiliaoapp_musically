.class public abstract Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h6b;

.field public static final synthetic LL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final doNotRecordChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final activity$delegate:LX/0MdG;

.field public params:LX/0bVm;

.field public final shareListener$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;

    const-string v2, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LL:[LX/10fb;

    new-instance v0, LX/0h6b;

    invoke-direct {v0}, LX/0h6b;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->Companion:LX/0h6b;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->$stable:I

    const-string v1, "download"

    const-string v0, "copy"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->doNotRecordChannels:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0bVm;)V
    .locals 25

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->Companion:LX/0h6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    move-object/from16 v0, p2

    iget-object v2, v0, LX/0bVm;->LIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0h38;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0bVm;->LIZJ:Ljava/lang/String;

    iput-object v2, v1, LX/0h38;->LIZIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0bVm;->LJIIIIZZ:Ljava/lang/String;

    iput-object v2, v1, LX/0h38;->LJFF:Ljava/lang/String;

    iget-object v3, v0, LX/0bVm;->LJIIZILJ:Ljava/lang/String;

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    const v3, 0x7f123dce

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    iget-object v3, v0, LX/0bVm;->LJIJ:Ljava/lang/String;

    if-nez v3, :cond_1

    const v3, 0x7f123dcd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v1, LX/0h38;->LJ:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;->Companion:LX/0b5Y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b5Y;->LIZ()Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    move-result-object v7

    iget-object v3, v0, LX/0bVm;->LJI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v3, :cond_2

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v13, 0x3c

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS341S0200000_17;

    const/16 v3, 0x31

    invoke-direct {v4, v0, v0, v3}, Lkotlin/jvm/internal/AwS341S0200000_17;-><init>(LX/0bVm;LX/0bVm;I)V

    invoke-static {v4}, LX/0bIa;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0bIb;

    move-result-object v9

    new-instance v18, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v3, v0, LX/0bVm;->LJIIJ:LX/0bVl;

    iget-object v3, v3, LX/0bVl;->LIZ:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v5, v3, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v3, v0, LX/0bVm;->LJIIJJI:LX/0bVl;

    iget-object v3, v3, LX/0bVl;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v3, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-direct {v6, v7, v5, v4, v3}, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v3, v0, LX/0bVm;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v4, v0, LX/0bVm;->LJIJJLI:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_5

    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->H5_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    :goto_0
    invoke-direct {v7, v5, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v3, v0, LX/0bVm;->LJIIL:LX/0bVl;

    iget-object v3, v3, LX/0bVl;->LIZ:Ljava/lang/String;

    invoke-direct {v11, v3, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v3, v0, LX/0bVm;->LJIILIIL:LX/0bVl;

    iget-object v3, v3, LX/0bVl;->LIZ:Ljava/lang/String;

    invoke-direct {v12, v3, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v3, v0, LX/0bVm;->LJIILJJIL:LX/0bVl;

    iget-object v3, v3, LX/0bVl;->LIZ:Ljava/lang/String;

    invoke-direct {v13, v3, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x38

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    iget-object v4, v0, LX/0bVm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9}, LX/0bIb;->LIZLLL()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v8, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    const/16 v24, 0x1d4

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    iget-object v4, v0, LX/0bVm;->LIZ:Ljava/lang/String;

    const-string v3, "now_video"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v0, LX/0bVm;->LIZ:Ljava/lang/String;

    const-string v3, "now_video_memory"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v0, LX/0bVm;->LIZ:Ljava/lang/String;

    const-string v3, "now_post_memory"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v0, LX/0bVm;->LIZ:Ljava/lang/String;

    const-string v3, "now_others_post"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v0, LX/0bVm;->LIZ:Ljava/lang/String;

    const-string v3, "now_others_video_post"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v0, LX/0bVm;->LIZ:Ljava/lang/String;

    :goto_1
    new-instance v3, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    iget-object v6, v0, LX/0bVm;->LIZLLL:Ljava/lang/String;

    const/16 v12, 0x3e

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x0

    const/16 v12, 0x18

    move-object v6, v3

    move-object v7, v4

    move-object/from16 v8, v18

    move-object v9, v5

    move-object v10, v14

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v3, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-object/from16 v3, p0

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    new-instance v4, LX/0MdG;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x32f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v4, v1}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->activity$delegate:LX/0MdG;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v1, v0, LX/0bVm;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v1, v0, LX/0bVm;->LJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v1, v0, LX/0bVm;->LJFF:Ljava/lang/String;

    const-string v0, "panel_source"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJIJJLI()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f12135b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    :cond_3
    const-string v0, "app_name"

    invoke-static {v0, v14, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v0, v0, LX/0bVm;->LJI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0}, LX/0mUF;->LJIILL(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumb_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v1, v0, LX/0bVm;->LJI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v0, "thumb_for_share"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v1, v0, LX/0bVm;->LJI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const-string v0, "cover_thumb"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x330

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->shareListener$delegate:LX/05ta;

    return-void

    :cond_4
    const-string v4, "now_post"

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->DEEP_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract LJIJJ(LX/0h7B;)V
.end method

.method public final LJIJJLI()Landroid/app/Activity;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->activity$delegate:LX/0MdG;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LL:[LX/10fb;

    invoke-virtual {v1}, LX/0MdG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final LJIL()LX/0h7A;
    .locals 5

    new-instance v2, LX/0h7B;

    invoke-direct {v2}, LX/0h7B;-><init>()V

    iput-object p0, v2, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/share/improve/channel/ImChannel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0h6a;->LIZ(LX/0h1O;LX/0h7B;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/ugc/aweme/share/improve/channel/CopyLinkChannel;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    new-instance v3, LX/0h6Z;

    invoke-direct {v3, p0}, LX/0h6Z;-><init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;)V

    new-instance v1, LX/0h1a;

    const/16 v0, 0xee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0h1a;-><init>(LX/0h1b;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "whatsapp_status"

    invoke-static {v0, v1, v2}, LX/0h0n;->LIZ(Ljava/lang/String;LX/0h1a;LX/0h7B;)Z

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJIJJLI()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4, v4}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJJL(Landroid/app/Activity;LX/0h7B;ZZ)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0h7B;->LJIIZILJ:Z

    iput-boolean v1, v2, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f125e66

    iput v0, v2, LX/0h7B;->LJJI:I

    const v0, 0x7f1218df

    iput v0, v2, LX/0h7B;->LJJIII:I

    iput-boolean v4, v2, LX/0h7B;->LJJJJJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->shareListener$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h5b;

    iput-object v0, v2, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->LJIJJ(LX/0h7B;)V

    iget-boolean v0, v2, LX/0h7B;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0h7B;->LJJJ:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-boolean v0, v0, LX/0bVm;->LJIILLIIL:Z

    if-nez v0, :cond_1

    iput-boolean v1, v2, LX/0h7B;->LJJJJ:Z

    :cond_1
    new-instance v0, LX/0h7A;

    invoke-direct {v0, v2}, LX/0h7A;-><init>(LX/0h7B;)V

    return-object v0
.end method

.method public LJJ(LX/0h1O;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Z
    .locals 15

    const/4 v5, 0x1

    move/from16 v14, p4

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object v11, p0

    if-eqz p5, :cond_0

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "download_share_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v13, v11, v14}, LX/0gxI;->LJ(LX/0h1O;Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;I)V

    return v5

    :cond_0
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoSharePackage;->params:LX/0bVm;

    iget-object v0, v0, LX/0bVm;->LJII:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "download_method"

    const-string v0, "download_to_share"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v13}, LX/0gzc;->LJIIIIZZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "page_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v8, LX/0gxb;

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v14}, LX/0gxb;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/0h1O;Landroid/content/Context;I)V

    sget-object v0, LX/0gxI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gvn;

    iput-boolean v5, v0, LX/0gvn;->LIZIZ:Z

    invoke-virtual {v0}, LX/0gvn;->LIZ()LX/0hAv;

    move-result-object v3

    new-instance v2, LX/0hAq;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0hAq;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V

    sget-object v0, LX/0hAo;->LIZ:LX/0hAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/0hAo;->LIZJ:Ljava/lang/String;

    sput-boolean v5, LX/0hAo;->LJJI:Z

    invoke-virtual {v2, v4, v8, v3, v6}, LX/0hAq;->LIZ(Ljava/lang/String;LX/0gzN;LX/0hAv;Z)V

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method
