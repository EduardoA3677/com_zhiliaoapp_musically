.class public final LX/0bB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

.field public final synthetic LLILZIL:Landroid/view/View;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bB6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0bB6;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0bB6;->LLILL:J

    iput-object p5, p0, LX/0bB6;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/0bB6;->LLILLJJLI:Ljava/util/Map;

    iput-object p7, p0, LX/0bB6;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/0bB6;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iput-object p9, p0, LX/0bB6;->LLILZIL:Landroid/view/View;

    iput-object p10, p0, LX/0bB6;->LLILZLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 15

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0o9a;->LJIIJJI(Landroid/content/DialogInterface;)LX/0o9n;

    move-result-object v6

    iget-object v8, p0, LX/0bB6;->LL:Ljava/lang/String;

    iget-object v9, p0, LX/0bB6;->LLILIL:Ljava/lang/String;

    iget-wide v0, p0, LX/0bB6;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/0bB6;->LLILLIZIL:Ljava/lang/String;

    iget-object v13, p0, LX/0bB6;->LLILLJJLI:Ljava/util/Map;

    iget-object v5, p0, LX/0bB6;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/0bB6;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    iget-object v3, p0, LX/0bB6;->LLILZIL:Landroid/view/View;

    iget-object v2, p0, LX/0bB6;->LLILZLL:Lkotlin/jvm/functions/Function0;

    instance-of v1, v6, LX/0bBG;

    if-eqz v1, :cond_5

    const-string v12, "share"

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v7

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v14

    invoke-interface/range {v7 .. v14}, LX/08Go;->br(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/03Nm;)V

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/0bBE;

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v2, LX/08HC;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v8, v3, v1}, LX/08HC;-><init>(Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;Ljava/lang/String;Landroid/view/View;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    instance-of v0, v6, LX/0bBM;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v1

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/08Go;->rr(LX/03Nm;)V

    return-void

    :cond_4
    instance-of v0, v6, LX/0bBH;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/08Dc;->LJIJJLI(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LJI()LX/08Dc;

    move-result-object v0

    invoke-interface {v0}, LX/08Dc;->LJIIZILJ()V

    return-void

    :cond_5
    instance-of v0, v6, LX/0bBL;

    if-eqz v0, :cond_6

    const-string v12, "watch_video"

    goto :goto_0

    :cond_6
    instance-of v0, v6, LX/0bBE;

    if-eqz v0, :cond_7

    const-string v12, "save"

    goto :goto_0

    :cond_7
    instance-of v0, v6, LX/0bBK;

    if-eqz v0, :cond_8

    const-string v12, "enter_profile"

    goto :goto_0

    :cond_8
    instance-of v0, v6, LX/0bBM;

    if-eqz v0, :cond_9

    const-string v12, "report"

    goto/16 :goto_0

    :cond_9
    instance-of v0, v6, LX/0bBN;

    if-eqz v0, :cond_a

    const-string v12, "send_similar_sticker"

    goto/16 :goto_0

    :cond_a
    instance-of v0, v6, LX/0bBI;

    if-eqz v0, :cond_b

    const-string v12, "create_aimoji"

    goto/16 :goto_0

    :cond_b
    instance-of v0, v6, LX/0bBJ;

    if-eqz v0, :cond_c

    const-string v12, "view_aimoji"

    goto/16 :goto_0

    :cond_c
    instance-of v0, v6, LX/0bBH;

    if-eqz v0, :cond_d

    const-string v12, "create_yours"

    goto/16 :goto_0

    :cond_d
    const-string v12, "close"

    goto/16 :goto_0
.end method
