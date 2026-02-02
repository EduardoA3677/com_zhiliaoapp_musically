.class public final Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;
.super Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0h6e;

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


# instance fields
.field public final activity$delegate:LX/0MdG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;

    const-string v2, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;->LL:[LX/10fb;

    new-instance v0, LX/0h6e;

    invoke-direct {v0}, LX/0h6e;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;->Companion:LX/0h6e;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0h6d;)V
    .locals 25

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;->Companion:LX/0h6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0h37;

    invoke-direct {v1}, LX/0h37;-><init>()V

    const-string v0, "now_link"

    iput-object v0, v1, LX/0h38;->LIZ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, LX/0h6d;->LJI:Ljava/lang/String;

    iput-object v2, v1, LX/0h38;->LJFF:Ljava/lang/String;

    iget-object v2, v0, LX/0h6d;->LIZLLL:Ljava/lang/String;

    iput-object v2, v1, LX/0h38;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0h6d;->LJ:Ljava/lang/String;

    iput-object v2, v1, LX/0h38;->LJ:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v15, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;

    iget-object v4, v0, LX/0h6d;->LJII:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x3e

    const/4 v14, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;I)V

    const/16 v4, 0x14a

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v4

    invoke-static {v4}, LX/0bIa;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0bIb;

    move-result-object v9

    new-instance v18, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v4, v0, LX/0h6d;->LIZLLL:Ljava/lang/String;

    invoke-direct {v7, v4, v5, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v4, v0, LX/0h6d;->LJ:Ljava/lang/String;

    invoke-direct {v5, v4, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-direct {v6, v15, v7, v5, v4}, Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/ImageComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;

    iget-object v4, v0, LX/0h6d;->LJI:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;->H5_LINK:Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;

    invoke-direct {v7, v5, v4}, Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkType;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    new-instance v11, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v4, 0x7f123d60

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v4, 0x7f123d5f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    const v4, 0x7f1233b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3, v14, v14}, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x38

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePicturePreviewComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;I)V

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    invoke-virtual {v9}, LX/0bIb;->LIZLLL()Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x1

    invoke-direct {v5, v14, v4, v3}, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-direct {v8, v5}, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;)V

    const/16 v24, 0x1d4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/im/message/template/card/ImageCardTemplate;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/imagecard/ImageCardTitleBar;Lcom/ss/android/ugc/aweme/im/message/template/component/ActionLinkComponent;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;I)V

    const-string v16, "now_signup"

    new-instance v4, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    new-instance v5, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;

    iget-object v6, v0, LX/0h6d;->LIZ:Ljava/lang/String;

    const/16 v12, 0x3e

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v20, 0x0

    const/16 v21, 0x18

    move-object v15, v4

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v21}, Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageEventParcel;Ljava/util/List;ZI)V

    iput-object v4, v1, LX/0h37;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/im/message/template/service/SendMessageTemplateTask;

    move-object/from16 v6, p0

    invoke-direct {v6, v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;-><init>(LX/0h37;)V

    new-instance v5, LX/0MdG;

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0x32e

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/app/Activity;I)V

    invoke-direct {v5, v4}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;->activity$delegate:LX/0MdG;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    iget-object v2, v0, LX/0h6d;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "selected_uid"

    invoke-static {v1, v2, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v2, "thumb_url"

    iget-object v1, v0, LX/0h6d;->LJII:Ljava/lang/String;

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "default_edit_text_msg"

    iget-object v1, v0, LX/0h6d;->LJFF:Ljava/lang/String;

    invoke-static {v2, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "friend_only"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/0h6d;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ttn_filter_scene"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJIJJ()LX/0h7A;
    .locals 4

    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    iput-object p0, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    sget-object v2, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/improve/pkg/NowExternalContentSharePackage;->activity$delegate:LX/0MdG;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/0MdG;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v0, v3, v1, v1}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJJL(Landroid/app/Activity;LX/0h7B;ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0h7B;->LJJIIJZLJL:Z

    const v0, 0x7f125e66

    iput v0, v3, LX/0h7B;->LJJI:I

    const v0, 0x7f1218df

    iput v0, v3, LX/0h7B;->LJJIII:I

    iput-boolean v1, v3, LX/0h7B;->LJJJJJ:Z

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v3}, LX/0h7A;-><init>(LX/0h7B;)V

    return-object v0
.end method
