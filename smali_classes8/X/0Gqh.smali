.class public final LX/0Gqh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.share.SystemShareActivity$handleMediaType$1$1"
    f = "SystemShareActivity.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

.field public final synthetic LLILIL:LX/0Gqj;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/0Gqj;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/share/SystemShareActivity;",
            "LX/0Gqj;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Gqh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gqh;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iput-object p2, p0, LX/0Gqh;->LLILIL:LX/0Gqj;

    iput-object p3, p0, LX/0Gqh;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0Gqh;

    iget-object v2, p0, LX/0Gqh;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v1, p0, LX/0Gqh;->LLILIL:LX/0Gqj;

    iget-object v0, p0, LX/0Gqh;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0Gqh;-><init>(Lcom/ss/android/ugc/aweme/share/SystemShareActivity;LX/0Gqj;Ljava/lang/String;LX/02wT;)V

    return-object v3
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

    const-string v3, "SystemShareActivity@a089.handleMediaType$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Gqh;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LL:LX/10v6;

    iget-object v1, p0, LX/0Gqh;->LLILIL:LX/0Gqj;

    sget-object v0, LX/0Gqj;->IMAGE:LX/0Gqj;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, LX/10v6;->LIZ:I

    iget-object v0, p0, LX/0Gqh;->LLILL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/10v6;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0Gqh;->LL:Lcom/ss/android/ugc/aweme/share/SystemShareActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/SystemShareActivity;->LLLZLZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
