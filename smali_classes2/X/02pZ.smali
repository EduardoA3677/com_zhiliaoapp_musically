.class public final LX/02pZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.creative.record.impl.record.def.tools.beauty.logic.IMRecordOneClickBeautyVM$lazyInit$3"
    f = "IMRecordOneClickBeautyVM.kt"
    l = {
        0x87
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;",
            "LX/02wT<",
            "-",
            "LX/02pZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02pZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/02pZ;

    iget-object v0, p0, LX/02pZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    invoke-direct {v1, v0, p2}, LX/02pZ;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;LX/02wT;)V

    return-object v1
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
    .locals 8

    const-string v7, "IMRecordOneClickBeautyVM@aaff.lazyInit$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/02pZ;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02pZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILLIZIL:LX/14is;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02pc;

    invoke-interface {v0}, LX/02pc;->LIZIZ()LX/03JP;

    move-result-object v3

    iget-object v0, p0, LX/02pZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;->LLILL:LX/14is;

    new-instance v1, LX/02pY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02pY;-><init>(LX/02wT;)V

    invoke-static {v4, v3, v2, v1}, LX/03KA;->LJIIJ(LX/14is;LX/02gW;LX/02gW;LX/0mU1;)LX/03JD;

    move-result-object v3

    iget-object v2, p0, LX/02pZ;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/beauty/logic/IMRecordOneClickBeautyVM;

    new-instance v1, LY/AgS236S0100000_1;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, LY/AgS236S0100000_1;-><init>(Ljava/lang/Object;I)V

    iput v6, p0, LX/02pZ;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
