.class public final LX/069Z;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.chatroomeasteregg.vm.IMEffectNoticeViewModel$tryTriggerExplosion$2"
    f = "IMEffectNoticeViewModel.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

.field public final synthetic LLILIL:LX/076V;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;LX/076V;Ljava/util/List;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;",
            "LX/076V;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/069Z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/069Z;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    iput-object p2, p0, LX/069Z;->LLILIL:LX/076V;

    iput-object p3, p0, LX/069Z;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/069Z;->LLILLIZIL:Ljava/lang/String;

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

    new-instance v0, LX/069Z;

    iget-object v1, p0, LX/069Z;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    iget-object v2, p0, LX/069Z;->LLILIL:LX/076V;

    iget-object v3, p0, LX/069Z;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/069Z;->LLILLIZIL:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/069Z;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;LX/076V;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

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
    .locals 7

    const-string v6, "IMEffectNoticeViewModel@2d.tryTriggerExplosion$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/069Z;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/chatroomeasteregg/vm/IMEffectNoticeViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS71S1200000_2;

    iget-object v3, p0, LX/069Z;->LLILIL:LX/076V;

    iget-object v2, p0, LX/069Z;->LLILL:Ljava/util/List;

    iget-object v1, p0, LX/069Z;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS71S1200000_2;-><init>(LX/076V;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
