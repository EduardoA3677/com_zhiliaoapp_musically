.class public final LX/03fY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0wxz;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

.field public final synthetic LLILZ:J


# direct methods
.method public constructor <init>(LX/00zH;LX/0wxz;LX/00zH;Ljava/lang/String;LX/0y3j;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;J)V
    .locals 1

    iput-object p1, p0, LX/03fY;->LL:LX/00zH;

    iput-object p2, p0, LX/03fY;->LLILIL:LX/0wxz;

    iput-object p3, p0, LX/03fY;->LLILL:LX/00zH;

    iput-object p4, p0, LX/03fY;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/03fY;->LLILLJJLI:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iput-object p6, p0, LX/03fY;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iput-wide p7, p0, LX/03fY;->LLILZ:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    check-cast v12, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v16, LX/01ej;

    invoke-direct/range {v16 .. v16}, LX/01ej;-><init>()V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/03fY;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/03fY;->LL:LX/00zH;

    invoke-static {v9}, LX/03g5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/03g5;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/03fY;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/03g5;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, v3, LX/03fY;->LLILIL:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->E7()Lcom/ss/android/ugc/aweme/services/audio/ITTSService;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/03fY;->LLILIL:LX/0wxz;

    invoke-virtual {v0}, LX/0wxz;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/audio/ITTSService;->initAudioSDKHandler(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    :cond_2
    iget-object v6, v3, LX/03fY;->LLILIL:LX/0wxz;

    new-instance v5, LX/03g6;

    iget-object v0, v3, LX/03fY;->LLILL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v3, LX/03fY;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, LX/03fY;->LL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x78

    invoke-direct {v5, v4, v2, v1, v0}, LX/03g6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v6, LX/0wxz;->LLLLIIIILLL:LX/03g6;

    iget-object v0, v3, LX/03fY;->LLILIL:LX/0wxz;

    invoke-virtual {v0, v7}, LX/0wxz;->ra(Z)V

    iget-object v0, v3, LX/03fY;->LLILIL:LX/0wxz;

    iget-object v1, v0, LX/0wxz;->LLLLIIIILLL:LX/03g6;

    invoke-virtual {v0}, LX/0wxz;->u7()LX/03gG;

    move-result-object v0

    invoke-static {v1, v0}, LX/03g5;->LIZJ(LX/03g6;LX/03gG;)V

    iget-object v8, v3, LX/03fY;->LLILIL:LX/0wxz;

    iget-object v2, v8, LX/0wxz;->LLLII:LX/02uK;

    iget-object v15, v3, LX/03fY;->LLILLJJLI:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v4, LX/03f5;

    iget-object v5, v3, LX/03fY;->LLILL:LX/00zH;

    iget-object v6, v3, LX/03fY;->LL:LX/00zH;

    iget-object v7, v3, LX/03fY;->LLILLL:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    iget-object v10, v3, LX/03fY;->LLILLIZIL:Ljava/lang/String;

    iget-wide v13, v3, LX/03fY;->LLILZ:J

    move-object v3, v4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/03f5;-><init>(LX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;LX/0wxz;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;JLkotlinx/coroutines/CoroutineExceptionHandler;LX/01ej;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v15, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
