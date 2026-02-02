.class public final LX/0j7g;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.feature.maf.ui.MafChatListViewHolder$bind$6"
    f = "MafChatListViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02wT<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0j7h;

.field public final synthetic LLILIL:LX/0jBn;


# direct methods
.method public constructor <init>(LX/0j7h;LX/0jBn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j7h;",
            "LX/0jBn;",
            "LX/02wT<",
            "-",
            "LX/0j7g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j7g;->LL:LX/0j7h;

    iput-object p2, p0, LX/0j7g;->LLILIL:LX/0jBn;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0j7g;

    iget-object v1, p0, LX/0j7g;->LL:LX/0j7h;

    iget-object v0, p0, LX/0j7g;->LLILIL:LX/0jBn;

    invoke-direct {v2, v1, v0, p1}, LX/0j7g;-><init>(LX/0j7h;LX/0jBn;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02wT;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MafChatListViewHolder@8b60.bind$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0j7g;->LL:LX/0j7h;

    iget-object v1, v0, LX/0j7h;->LLJILLL:LX/0j7f;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0j7g;->LLILIL:LX/0jBn;

    invoke-interface {v1, v0}, LX/0j7f;->Na(LX/0jBn;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
