.class public final LX/0mgf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.image.inspiration.ui.ImageInspirationTextStickerPresenter$fetchTemplateResource$1"
    f = "ImageInspirationTextStickerPresenter.kt"
    l = {
        0x8a,
        0x8e,
        0x93,
        0x94,
        0x99,
        0xa8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:LX/00zH;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0mge;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

.field public final synthetic LLILZ:LX/0mgl;

.field public final synthetic LLILZIL:I


# direct methods
.method public constructor <init>(LX/0mge;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;LX/0mgl;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mge;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;",
            "LX/0mgl;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0mgf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mgf;->LLILLJJLI:LX/0mge;

    iput-object p2, p0, LX/0mgf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    iput-object p3, p0, LX/0mgf;->LLILZ:LX/0mgl;

    iput p4, p0, LX/0mgf;->LLILZIL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0mgf;

    iget-object v1, p0, LX/0mgf;->LLILLJJLI:LX/0mge;

    iget-object v2, p0, LX/0mgf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    iget-object v3, p0, LX/0mgf;->LLILZ:LX/0mgl;

    iget v4, p0, LX/0mgf;->LLILZIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0mgf;-><init>(LX/0mge;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;LX/0mgl;ILX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p1

    const-string v11, "ImageInspirationTextStickerPresenter@ecb3.fetchTemplateResource$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0mgf;->LLILLIZIL:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v9, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0mgi;

    iget-object v7, v5, LX/0mgf;->LLILZ:LX/0mgl;

    iget v2, v5, LX/0mgf;->LLILZIL:I

    invoke-direct {v8, v7, v2, v6}, LX/0mgi;-><init>(LX/0mgl;ILX/02wT;)V

    iput-wide v0, v5, LX/0mgf;->LL:J

    iput v3, v5, LX/0mgf;->LLILLIZIL:I

    invoke-static {v5, v9, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    iget-wide v0, v5, LX/0mgf;->LL:J

    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v5, LX/0mgf;->LLILLJJLI:LX/0mge;

    iget-object v2, v2, LX/0mge;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ljl;

    iget-object v2, v5, LX/0mgf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getEffectId()Ljava/lang/String;

    move-result-object v8

    iput-wide v0, v5, LX/0mgf;->LL:J

    const/4 v2, 0x2

    iput v2, v5, LX/0mgf;->LLILLIZIL:I

    new-instance v7, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v7, v3, v2}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    new-instance v3, LX/044P;

    const/4 v2, 0x6

    invoke-direct {v3, v7, v2}, LX/044P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v8, v6, v3}, LX/0ljl;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_1

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    if-ne v8, v4, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    iget-wide v0, v5, LX/0mgf;->LL:J

    :try_start_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v2, v5, LX/0mgf;->LLILLJJLI:LX/0mge;

    iget-object v2, v2, LX/0mge;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mgn;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0mgn;->LIZIZ(Ljava/lang/String;)LX/0mgk;

    move-result-object v2

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v7, v5, LX/0mgf;->LLILLJJLI:LX/0mge;

    iget-object v3, v5, LX/0mgf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    iput-object v9, v5, LX/0mgf;->LLILIL:LX/00zH;

    iput-object v9, v5, LX/0mgf;->LLILL:LX/00zH;

    iput-wide v0, v5, LX/0mgf;->LL:J

    const/4 v2, 0x3

    iput v2, v5, LX/0mgf;->LLILLIZIL:I

    invoke-virtual {v7, v8, v3, v5}, LX/0mge;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object v10, v9

    goto :goto_0

    :cond_4
    :try_start_3
    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0mgh;

    iget-object v3, v5, LX/0mgf;->LLILZ:LX/0mgl;

    iget v2, v5, LX/0mgf;->LLILZIL:I

    invoke-direct {v7, v3, v2, v9, v6}, LX/0mgh;-><init>(LX/0mgl;ILX/00zH;LX/02wT;)V

    iput-wide v0, v5, LX/0mgf;->LL:J

    const/4 v2, 0x5

    iput v2, v5, LX/0mgf;->LLILLIZIL:I

    invoke-static {v5, v8, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    :try_start_4
    sget-object v7, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onSuccess :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but not new text template"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_3
    iget-wide v0, v5, LX/0mgf;->LL:J

    iget-object v9, v5, LX/0mgf;->LLILL:LX/00zH;

    iget-object v10, v5, LX/0mgf;->LLILIL:LX/00zH;

    :try_start_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object v8, v9, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v7, LX/0mgg;

    iget-object v3, v5, LX/0mgf;->LLILZ:LX/0mgl;

    iget v2, v5, LX/0mgf;->LLILZIL:I

    invoke-direct {v7, v3, v2, v10, v6}, LX/0mgg;-><init>(LX/0mgl;ILX/00zH;LX/02wT;)V

    iput-object v6, v5, LX/0mgf;->LLILIL:LX/00zH;

    iput-object v6, v5, LX/0mgf;->LLILL:LX/00zH;

    iput-wide v0, v5, LX/0mgf;->LL:J

    const/4 v2, 0x4

    iput v2, v5, LX/0mgf;->LLILLIZIL:I

    invoke-static {v5, v8, v7}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    iget-wide v0, v5, LX/0mgf;->LL:J

    :try_start_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    iget-object v2, v5, LX/0mgf;->LLILLJJLI:LX/0mge;

    iget-object v2, v2, LX/0mge;->LIZLLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v17, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    iget-object v0, v5, LX/0mgf;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getEffectId()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const/16 v19, 0x1

    move/from16 v18, v17

    invoke-static/range {v12 .. v19}, LX/0TEE;->LJIIIIZZ(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0mgj;

    iget-object v1, v5, LX/0mgf;->LLILZ:LX/0mgl;

    iget v0, v5, LX/0mgf;->LLILZIL:I

    invoke-direct {v2, v1, v0, v6}, LX/0mgj;-><init>(LX/0mgl;ILX/02wT;)V

    iput-object v6, v5, LX/0mgf;->LLILIL:LX/00zH;

    iput-object v6, v5, LX/0mgf;->LLILL:LX/00zH;

    const/4 v0, 0x6

    iput v0, v5, LX/0mgf;->LLILLIZIL:I

    invoke-static {v5, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
