.class public final LX/0ij4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.revamp.social.bridge.SocialInboxChatListBridge$notifySelectionChange$1"
    f = "SocialInboxChatListBridge.kt"
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
.field public final synthetic LL:LX/0ieG;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

.field public final synthetic LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0ij5;


# direct methods
.method public constructor <init>(LX/0ieG;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;LX/0ij5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieG;",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "+",
            "LX/0ihV;",
            ">;",
            "LX/0ij5;",
            "LX/02wT<",
            "-",
            "LX/0ij4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ij4;->LL:LX/0ieG;

    iput-object p2, p0, LX/0ij4;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iput-object p3, p0, LX/0ij4;->LLILL:Ljava/util/Set;

    iput-object p4, p0, LX/0ij4;->LLILLIZIL:LX/0ij5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0ij4;

    iget-object v1, p0, LX/0ij4;->LL:LX/0ieG;

    iget-object v2, p0, LX/0ij4;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v3, p0, LX/0ij4;->LLILL:Ljava/util/Set;

    iget-object v4, p0, LX/0ij4;->LLILLIZIL:LX/0ij5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0ij4;-><init>(LX/0ieG;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;LX/0ij5;LX/02wT;)V

    return-object v0
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

    const-string v3, "SocialInboxChatListBridge@b126.notifySelectionChange$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ij4;->LL:LX/0ieG;

    iget-object v1, v2, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, p0, LX/0ij4;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0ieG;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0ij4;->LLILL:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ij4;->LLILLIZIL:LX/0ij5;

    iget-object v0, v0, LX/0ij5;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, LX/0if3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ij4;->LLILLIZIL:LX/0ij5;

    iget-object v0, v0, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ijA;->refresh()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
