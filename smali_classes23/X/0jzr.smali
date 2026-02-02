.class public final LX/0jzr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.publish.EffectMobilePublishVM$autoGenIcon$2"
    f = "EffectMobilePublishVM.kt"
    l = {
        0x115
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

.field public final synthetic LLILLIZIL:LX/0k17;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0jvt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;LX/0k17;Landroid/content/Context;LX/0jvt;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;",
            "LX/0k17;",
            "Landroid/content/Context;",
            "LX/0jvt;",
            "LX/02wT<",
            "-",
            "LX/0jzr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jzr;->LLILL:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    iput-object p2, p0, LX/0jzr;->LLILLIZIL:LX/0k17;

    iput-object p3, p0, LX/0jzr;->LLILLJJLI:Landroid/content/Context;

    iput-object p4, p0, LX/0jzr;->LLILLL:LX/0jvt;

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

    new-instance v0, LX/0jzr;

    iget-object v1, p0, LX/0jzr;->LLILL:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    iget-object v2, p0, LX/0jzr;->LLILLIZIL:LX/0k17;

    iget-object v3, p0, LX/0jzr;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0jzr;->LLILLL:LX/0jvt;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jzr;-><init>(Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;LX/0k17;Landroid/content/Context;LX/0jvt;LX/02wT;)V

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

    move-object/from16 v3, p1

    const-string v7, "EffectMobilePublishVM@cb08.autoGenIcon$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0jzr;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;

    iget-object v2, p0, LX/0jzr;->LLILL:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    iget-object v12, p0, LX/0jzr;->LLILLIZIL:LX/0k17;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconUri:Landroid/net/Uri;

    new-instance v8, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->effectIconId:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/EffectImgCreator$Output;->originIconData:Lcom/ss/android/ugc/aweme/data/IconSelectData;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/data/IconSelectData;->selectType:LX/0k19;

    :goto_0
    const/4 v13, 0x0

    const/16 v14, 0x30

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    invoke-virtual {v2, v1, v8}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->uu2(Landroid/net/Uri;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1f

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0k17;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0jzr;->LLILL:Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;

    iget-object v4, p0, LX/0jzr;->LLILLJJLI:Landroid/content/Context;

    iget-object v3, p0, LX/0jzr;->LLILLL:LX/0jvt;

    iput-object v4, p0, LX/0jzr;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0jzr;->LLILIL:I

    new-instance v2, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/publish/EffectMobilePublishVM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jzw;

    if-eqz v1, :cond_4

    new-instance v0, LX/0jzs;

    invoke-direct {v0, v2}, LX/0jzs;-><init>(LX/15BK;)V

    invoke-interface {v1, v4, v3, v0}, LX/0jzw;->LJI(Landroid/content/Context;LX/0jvt;LX/0jzt;)V

    :cond_4
    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v3, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
