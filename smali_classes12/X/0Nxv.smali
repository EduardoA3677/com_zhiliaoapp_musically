.class public final LX/0Nxv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.record.def.controller.gesture.IMRecordGestureAssem$onViewCreated$2"
    f = "IMRecordGestureAssem.kt"
    l = {
        0x75
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;

.field public final synthetic LLILL:LX/0n6W;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;LX/0n6W;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;",
            "LX/0n6W;",
            "LX/02wT<",
            "-",
            "LX/0Nxv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Nxv;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;

    iput-object p2, p0, LX/0Nxv;->LLILL:LX/0n6W;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Nxv;

    iget-object v1, p0, LX/0Nxv;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;

    iget-object v0, p0, LX/0Nxv;->LLILL:LX/0n6W;

    invoke-direct {v2, v1, v0, p2}, LX/0Nxv;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;LX/0n6W;LX/02wT;)V

    return-object v2
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

    const-string v6, "IMRecordGestureAssem@af49.onViewCreated$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Nxv;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Nxv;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02gW;

    iget-object v2, p0, LX/0Nxv;->LLILL:LX/0n6W;

    new-instance v1, LY/AgS245S0100000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AgS245S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0Nxv;->LL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
