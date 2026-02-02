.class public final LX/0H0D;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.room.component.AiChatRoomMobComponent$onCreate$1"
    f = "AiChatRoomMobComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0H0F<",
        "+",
        "LX/0i9W;",
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

.field public final synthetic LLILIL:LX/0H0C;


# direct methods
.method public constructor <init>(LX/0H0C;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0C;",
            "LX/02wT<",
            "-",
            "LX/0H0D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H0D;->LLILIL:LX/0H0C;

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

    new-instance v1, LX/0H0D;

    iget-object v0, p0, LX/0H0D;->LLILIL:LX/0H0C;

    invoke-direct {v1, v0, p2}, LX/0H0D;-><init>(LX/0H0C;LX/02wT;)V

    iput-object p1, v1, LX/0H0D;->LL:Ljava/lang/Object;

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
    .locals 7

    const-string v6, "AiChatRoomMobComponent@2185.onCreate$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0H0D;->LL:Ljava/lang/Object;

    check-cast v5, LX/0H0F;

    iget-object v1, p0, LX/0H0D;->LLILIL:LX/0H0C;

    iput-object v5, v1, LX/0H0C;->LLILLJJLI:LX/0H0F;

    instance-of v0, v5, LX/0H0I;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/0H0I;

    iget-object v0, v0, LX/0H0I;->LIZIZ:LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    new-instance v2, LY/ARunnableS50S0200000_7;

    iget-object v1, p0, LX/0H0D;->LLILIL:LX/0H0C;

    const/16 v0, 0x1e

    invoke-direct {v2, v5, v1, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "generate_success"

    invoke-static {v4, v0, v2}, LX/0H10;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, v5, LX/0H0G;

    const-string v3, "generate_failed"

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, LX/0H0G;

    iget-object v1, v2, LX/0H0G;->LIZJ:LX/0Gzk;

    sget-object v0, LX/0Gzk;->GENERATE_FAILED:LX/0Gzk;

    if-eq v1, v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, v2, LX/0H0G;->LIZLLL:LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    new-instance v2, LY/ARunnableS50S0200000_7;

    iget-object v1, p0, LX/0H0D;->LLILIL:LX/0H0C;

    const/16 v0, 0x1f

    invoke-direct {v2, v5, v1, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/0H10;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/0H0J;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0H0C;->M2()LX/0Gzw;

    move-result-object v3

    check-cast v5, LX/0H0J;

    iget-object v0, v5, LX/0H0J;->LIZ:LX/0H6u;

    iget-object v2, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "generate_start"

    invoke-static {v4, v0, v1}, LX/0H10;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    instance-of v0, v5, LX/0H0K;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/0H0K;

    iget-object v0, v0, LX/0H0K;->LIZ:LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0i9W;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    new-instance v2, LY/ARunnableS50S0200000_7;

    iget-object v1, p0, LX/0H0D;->LLILIL:LX/0H0C;

    const/16 v0, 0x20

    invoke-direct {v2, v5, v1, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/0H10;->LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
