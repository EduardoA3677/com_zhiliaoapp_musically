.class public final LX/0NtZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.playableconvertcomponent.AnolePlayableConvertComponentExtKt$initClickListener$1$1"
    f = "AnolePlayableConvertComponentExt.kt"
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
.field public final synthetic LL:LX/0V1i;


# direct methods
.method public constructor <init>(LX/0V1i;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0V1i;",
            "LX/02wT<",
            "-",
            "LX/0NtZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NtZ;->LL:LX/0V1i;

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

    new-instance v1, LX/0NtZ;

    iget-object v0, p0, LX/0NtZ;->LL:LX/0V1i;

    invoke-direct {v1, v0, p2}, LX/0NtZ;-><init>(LX/0V1i;LX/02wT;)V

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
    .locals 13

    const-string v1, "AnolePlayableConvertComponentExtKt@6ce4.initClickListener$1$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0NtZ;->LL:LX/0V1i;

    iget-object v0, v0, LX/0V65;->LLILIL:LX/0V1X;

    iget-object v8, v0, LX/0V1X;->LIZJ:Ljava/lang/Object;

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v8, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v8, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v6, 0xe

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/profile/IProfileService;

    if-eqz v7, :cond_0

    const-string v10, ""

    move v11, v9

    move v12, v9

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/profile/IProfileService;->disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
