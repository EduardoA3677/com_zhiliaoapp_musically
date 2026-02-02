.class public final LX/0EXf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.fragment.ame.StickerPropEditHelperKt$launchNewEffectEditScreen$1"
    f = "StickerPropEditHelper.kt"
    l = {
        0x65,
        0x6b
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0EXf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EXf;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iput-object p2, p0, LX/0EXf;->LLILL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput-object p3, p0, LX/0EXf;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0EXf;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, LX/0EXf;

    iget-object v1, p0, LX/0EXf;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    iget-object v2, p0, LX/0EXf;->LLILL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v3, p0, LX/0EXf;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/0EXf;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0EXf;-><init>(Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/02wT;)V

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
    .locals 15

    move-object/from16 v12, p1

    const-string v8, "StickerPropEditHelperKt@fc16.launchNewEffectEditScreen$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0EXf;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EXf;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->hu2(Z)V

    iget-object v1, p0, LX/0EXf;->LLILL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iput v2, p0, LX/0EXf;->LL:I

    new-instance v7, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->effectId:Ljava/lang/String;

    new-instance v1, LX/044P;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v0}, LX/044P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v6, v1}, LX/0ljj;->LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v12, v3, :cond_4

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    if-nez v12, :cond_5

    iget-object v0, p0, LX/0EXf;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->hu2(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0EXf;->LLILIL:Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/prop/presenter/MobileEffectViewModel;->hu2(Z)V

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v9, LX/0kA6;

    iget-object v10, p0, LX/0EXf;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    iget-object v11, p0, LX/0EXf;->LLILL:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    iget-object v13, p0, LX/0EXf;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/0kA6;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    iput v4, p0, LX/0EXf;->LL:I

    invoke-static {p0, v0, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
