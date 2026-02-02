.class public final LX/08HG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS493S0100000_17;)V
    .locals 1

    iput-object p1, p0, LX/08HG;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/08HG;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/08HG;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iput-object p4, p0, LX/08HG;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/08HG;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "video_comment"

    iput-object v0, p0, LX/08HG;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/08HG;->LLILZ:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/08HG;->LL:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v2, "enter_method"

    if-eqz v11, :cond_1

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "comment_enter_method"

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "comment"

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v4

    iget-object v5, p0, LX/08HG;->LLILIL:Landroid/view/View;

    iget-object v6, p0, LX/08HG;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    iget-object v7, p0, LX/08HG;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/08HG;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/08HG;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/07sl;->COMMENT_LIST:LX/07sl;

    invoke-virtual {v0}, LX/07sl;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x1e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, p0, LX/08HG;->LLILZ:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v4 .. v13}, LX/08Gw;->LJIIIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v2

    iget-object v0, p0, LX/08HG;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-interface {v2, v0, v1}, LX/08Ew;->LJIIIIZZ(J)Z

    move-result v7

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v1

    iget-object v0, p0, LX/08HG;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Ew;->LJJIFFI(Ljava/lang/String;)Z

    move-result v9

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJIIIIZZ()LX/08Ew;

    move-result-object v1

    iget-object v0, p0, LX/08HG;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerSubType()Lcom/ss/android/ugc/aweme/im/common/model/StickerSubType;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Ew;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v10

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v4

    iget-object v5, p0, LX/08HG;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/08HG;->LLILL:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "comment"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v12

    invoke-interface/range {v4 .. v12}, LX/08Go;->Br(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;LX/03Nm;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v11, v3

    goto/16 :goto_0
.end method
