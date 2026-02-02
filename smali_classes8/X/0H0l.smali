.class public final LX/0H0l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.room.component.AiChatRoomFlowComponent$showLegalDisclaimer$1"
    f = "AiChatRoomFlowComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0GzB<",
        "+",
        "LX/0H6u;",
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

.field public final synthetic LLILIL:LX/0H0e;


# direct methods
.method public constructor <init>(LX/0H0e;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0e;",
            "LX/02wT<",
            "-",
            "LX/0H0l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H0l;->LLILIL:LX/0H0e;

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

    new-instance v1, LX/0H0l;

    iget-object v0, p0, LX/0H0l;->LLILIL:LX/0H0e;

    invoke-direct {v1, v0, p2}, LX/0H0l;-><init>(LX/0H0e;LX/02wT;)V

    iput-object p1, v1, LX/0H0l;->LL:Ljava/lang/Object;

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
    .locals 10

    const-string v2, "AiChatRoomFlowComponent@c1af.showLegalDisclaimer$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0H0l;->LL:Ljava/lang/Object;

    instance-of v0, v0, LX/0GzD;

    if-eqz v0, :cond_0

    const-string v1, "CreationChatRoomComponent"

    const-string v0, "showLegalDisclaimer: show"

    invoke-static {v1, v0}, LX/0Gz6;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0H0l;->LLILIL:LX/0H0e;

    iget-object v0, v0, LX/0H0e;->LLILIL:LX/0Gzw;

    iget-object v5, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    new-instance v6, LX/088S;

    invoke-direct {v6}, LX/088S;-><init>()V

    const/16 v0, 0x1001

    invoke-virtual {v6, v0}, LX/088S;->LIZLLL(I)V

    const-string v0, "visual_poet_legal_disclaimer_msg_id"

    iput-object v0, v6, LX/088S;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0H15;

    invoke-direct {v0}, LX/0H15;-><init>()V

    iput-object v0, v6, LX/088S;->LJFF:Ljava/lang/Object;

    iget-object v0, p0, LX/0H0l;->LLILIL:LX/0H0e;

    iget-object v0, v0, LX/0H0e;->LLILIL:LX/0Gzw;

    iget-object v7, v0, LX/0Gzw;->LIZ:Ljava/lang/String;

    move-object v9, v8

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/FakeMsgOperatorService;->LIZLLL(Ljava/lang/String;LX/088S;Ljava/lang/String;LX/08K5;Ljava/lang/Long;)LX/08FV;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
