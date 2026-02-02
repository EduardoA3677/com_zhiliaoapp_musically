.class public final LX/032g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.utils.MinisGuidanceSheetUtil$loadLottieComposition$1$1$1$1"
    f = "MinisGuidanceSheetUtil.kt"
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
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0zju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zju<",
            "LX/13e7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zju;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zju<",
            "LX/13e7;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/032g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/032g;->LLILIL:LX/0zju;

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

    new-instance v1, LX/032g;

    iget-object v0, p0, LX/032g;->LLILIL:LX/0zju;

    invoke-direct {v1, v0, p2}, LX/032g;-><init>(LX/0zju;LX/02wT;)V

    iput-object p1, v1, LX/032g;->LL:Ljava/lang/Object;

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
    .locals 3

    const-string v2, "MinisGuidanceSheetUtil@389c.loadLottieComposition$1$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/032g;->LLILIL:LX/0zju;

    iget-object v1, v0, LX/0zju;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/13e7;

    if-eqz v1, :cond_0

    sget-object v0, LX/0xSy;->LIZJ:Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/minis/view/MinisGuidanceSheetFragment;->LL:LX/13e7;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "MinisGuidanceSheetUtil"

    const-string v0, "Failed to load animation"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
