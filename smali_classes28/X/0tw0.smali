.class public final LX/0tw0;
.super LX/0ttt;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ttt;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstStepId()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_phone_for_bind"

    return-object v0
.end method

.method public getFlowGraph()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v7, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0ttt;->getFirstStepId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v2, v6, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickChangePhoneAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    const-string v5, "enter_phone_for_bind"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v4

    new-array v3, v6, [Lkotlin/Pair;

    const-class v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPhoneFragment$InputPhoneActions$ClickSendCodeAction;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "verify_phone_for_bind"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v6

    invoke-static {v7}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
