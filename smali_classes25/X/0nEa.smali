.class public final LX/0nEa;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.innerpush.utils.InnerPushSmartRouterHandler$jumpWithRouter$1$5"
    f = "InnerPushSmartRouterHandler.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0nEa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nEa;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iput p2, p0, LX/0nEa;->LLILIL:I

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

    new-instance v2, LX/0nEa;

    iget-object v1, p0, LX/0nEa;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    iget v0, p0, LX/0nEa;->LLILIL:I

    invoke-direct {v2, v1, v0, p2}, LX/0nEa;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ILX/02wT;)V

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
    .locals 4

    const-string v3, "InnerPushSmartRouterHandler@97a7.jumpWithRouter$1$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0nEa;->LL:Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0nEa;->LLILIL:I

    const-string v0, "click"

    invoke-static {v1, v2, v0}, LX/0nPr;->LJIILJJIL(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    const-string v1, "InnerPushPopupCommonView"

    const-string v0, "mobInnerPushClick... "

    invoke-static {v1, v0}, LX/0nDP;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZ:Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;

    sget-object v0, LX/0nPs;->CLICK:LX/0nPs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/innerpush/idl/InnerPushApi;->LIZIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nPs;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
