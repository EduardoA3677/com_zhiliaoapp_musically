.class public final LX/15EG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.preview.component.AiChatPreviewFeatureComponent$handlePostAction$2"
    f = "AiChatPreviewFeatureComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0GzB<",
        "+",
        "Ljava/lang/String;",
        ">;",
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

.field public final synthetic LLILIL:LX/15ED;


# direct methods
.method public constructor <init>(LX/15ED;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/15ED;",
            "LX/02wT<",
            "-",
            "LX/15EG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/15EG;->LLILIL:LX/15ED;

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

    new-instance v1, LX/15EG;

    iget-object v0, p0, LX/15EG;->LLILIL:LX/15ED;

    invoke-direct {v1, v0, p2}, LX/15EG;-><init>(LX/15ED;LX/02wT;)V

    iput-object p1, v1, LX/15EG;->LL:Ljava/lang/Object;

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
    .locals 5

    const-string v4, "AiChatPreviewFeatureComponent@2042.handlePostAction$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/15EG;->LL:Ljava/lang/Object;

    check-cast v3, LX/0GzB;

    instance-of v0, v3, LX/0GzA;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/15EG;->LLILIL:LX/15ED;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x62

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/0GzB;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0GzF;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0GzC;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/0GzD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/15EG;->LLILIL:LX/15ED;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/15EG;->LLILIL:LX/15ED;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method
