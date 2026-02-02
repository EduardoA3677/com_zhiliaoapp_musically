.class public final LX/0GzJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.room.component.AiChatRoomGenerationComponent$init$2"
    f = "AiChatRoomGenerationComponent.kt"
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

.field public final synthetic LLILIL:LX/0H0p;


# direct methods
.method public constructor <init>(LX/0H0p;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H0p;",
            "LX/02wT<",
            "-",
            "LX/0GzJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GzJ;->LLILIL:LX/0H0p;

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

    new-instance v1, LX/0GzJ;

    iget-object v0, p0, LX/0GzJ;->LLILIL:LX/0H0p;

    invoke-direct {v1, v0, p2}, LX/0GzJ;-><init>(LX/0H0p;LX/02wT;)V

    iput-object p1, v1, LX/0GzJ;->LL:Ljava/lang/Object;

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

    const-string v4, "AiChatRoomGenerationComponent@b71b.init$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0GzJ;->LL:Ljava/lang/Object;

    check-cast v3, LX/0GzB;

    instance-of v0, v3, LX/0GzD;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0GzJ;->LLILIL:LX/0H0p;

    check-cast v3, LX/0GzD;

    iget-object v0, v3, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    invoke-virtual {v1, v0}, LX/0H0p;->M3(LX/0i9W;)V

    iget-object v1, p0, LX/0GzJ;->LLILIL:LX/0H0p;

    iget-object v0, v3, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    invoke-virtual {v1, v0}, LX/0H0p;->L2(LX/0i9W;)LX/0H0F;

    move-result-object v2

    iget-object v1, p0, LX/0GzJ;->LLILIL:LX/0H0p;

    iget-object v0, v3, LX/0GzD;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H6u;

    iget-object v0, v0, LX/0H6u;->LIZ:LX/0i9W;

    invoke-virtual {v1, v2, v0}, LX/0H0p;->H3(LX/0H0F;LX/0i9W;)LX/0H0F;

    move-result-object v1

    iget-object v0, p0, LX/0GzJ;->LLILIL:LX/0H0p;

    invoke-virtual {v0, v1}, LX/0H0p;->N3(LX/0H0F;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, v3, LX/0GzF;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lastMessageState failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0GzJ;->LLILIL:LX/0H0p;

    invoke-virtual {v0}, LX/0H0p;->k3()LX/0Gzw;

    move-result-object v0

    iget-object v0, v0, LX/0Gzw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/0GzF;

    iget-object v1, v3, LX/0GzF;->LIZ:Ljava/lang/Throwable;

    const-string v0, "AiChatRoomGenerationComponent"

    invoke-static {v0, v2, v1}, LX/0Gz6;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
