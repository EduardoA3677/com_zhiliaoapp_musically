.class public final LX/0M1T;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.api.component.interaction.CommerceInteractionComponentExtKt$handleNotInterestedEvent$2"
    f = "CommerceInteractionComponentExt.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;",
            "LX/02wT<",
            "-",
            "LX/0M1T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M1T;->LL:Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;

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

    new-instance v1, LX/0M1T;

    iget-object v0, p0, LX/0M1T;->LL:Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;

    invoke-direct {v1, v0, p2}, LX/0M1T;-><init>(Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;LX/02wT;)V

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

    const-string v1, "CommerceInteractionComponentExtKt@db3d.handleNotInterestedEvent$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/172L;->LIZIZ:LX/172L;

    iget-object v0, p0, LX/0M1T;->LL:Lcom/ss/android/ugc/aweme/api/component/interaction/CommerceInteractionComponent;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    const-string v0, "homepage_hot"

    invoke-static {v0}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, LX/172L;->disLikeAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;II)Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
