.class public final LX/0bB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

.field public final synthetic LLILZ:Landroid/view/View;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0bB7;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0bB7;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0bB7;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0bB7;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0bB7;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0bB7;->LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iput-object p7, p0, LX/0bB7;->LLILZ:Landroid/view/View;

    iput-object p8, p0, LX/0bB7;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/0bB7;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0bB7;->LLIZ:Ljava/lang/String;

    iput-object p11, p0, LX/0bB7;->LLIZLLLIL:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 25

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0bB7;->LL:Ljava/lang/String;

    iget-object v3, v0, LX/0bB7;->LLILIL:Ljava/lang/String;

    iget-object v4, v0, LX/0bB7;->LLILL:Ljava/lang/String;

    const-string v5, "aimoji"

    iget-object v6, v0, LX/0bB7;->LLILLIZIL:Ljava/util/Map;

    iget-object v7, v0, LX/0bB7;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/0bB7;->LLILLL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget-object v9, v0, LX/0bB7;->LLILZ:Landroid/view/View;

    iget-object v10, v0, LX/0bB7;->LLILZIL:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/0bB7;->LLILZLL:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, LX/0bB5;->LIZJ(LX/0o9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/0JZC;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v2

    instance-of v1, v2, LX/0bBI;

    if-eqz v1, :cond_1

    new-instance v1, LX/0PTF;

    const/4 v2, 0x0

    const-string v3, "sticker_pop_up"

    iget-object v4, v0, LX/0bB7;->LLIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0bB7;->LLIZLLLIL:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v10, 0x1f1

    move-object v6, v2

    move v8, v7

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, LX/0PTF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLX/0Pmf;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJLIIL()LX/080T;

    move-result-object v0

    invoke-interface {v0, v1}, LX/080T;->LIZIZ(LX/0PTF;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/0bBJ;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;

    const/4 v2, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v23, "sticker_pop_up"

    const-string v24, "sticker_pop_up"

    sget-object v16, Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;->UNKNOWN:Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;Lcom/ss/android/ugc/aweme/im/common/model/SubscriptionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/sticker/api/model/IMStickerMeta;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/07yG;

    invoke-direct {v0, v1}, LX/07yG;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/api/model/StickerSetInfo;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
