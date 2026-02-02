.class public final LX/0mNN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.audioeffect.AudioEffectManager$fetchVoiceEffectWithCategory$1$1$2"
    f = "AudioEffectManager.kt"
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
.field public final synthetic LL:LX/0mNO;

.field public final synthetic LLILIL:Ljava/lang/RuntimeException;

.field public final synthetic LLILL:LX/0mNQ;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0mNO;Ljava/lang/RuntimeException;LX/0mNQ;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mNO;",
            "Ljava/lang/RuntimeException;",
            "LX/0mNQ;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0mNN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mNN;->LL:LX/0mNO;

    iput-object p2, p0, LX/0mNN;->LLILIL:Ljava/lang/RuntimeException;

    iput-object p3, p0, LX/0mNN;->LLILL:LX/0mNQ;

    iput-wide p4, p0, LX/0mNN;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0mNN;

    iget-object v1, p0, LX/0mNN;->LL:LX/0mNO;

    iget-object v2, p0, LX/0mNN;->LLILIL:Ljava/lang/RuntimeException;

    iget-object v3, p0, LX/0mNN;->LLILL:LX/0mNQ;

    iget-wide v4, p0, LX/0mNN;->LLILLIZIL:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0mNN;-><init>(LX/0mNO;Ljava/lang/RuntimeException;LX/0mNQ;JLX/02wT;)V

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
    .locals 11

    const-string v4, "AudioEffectManager@e377.fetchVoiceEffectWithCategory$1$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0mNN;->LL:LX/0mNO;

    const-string v10, "Unknown Error"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0mNN;->LLILIL:Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    const v0, -0x1869f

    invoke-interface {v2, v0, v1}, LX/0mNO;->LIZIZ(ILjava/lang/String;)V

    :cond_1
    const-string v3, "changer_voice"

    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0mNN;->LLILL:LX/0mNQ;

    iget-object v9, v0, LX/0mNQ;->LIZ:Ljava/lang/String;

    const/4 v5, 0x1

    iget-wide v6, p0, LX/0mNN;->LLILLIZIL:J

    const v8, -0x1869f

    iget-object v0, p0, LX/0mNN;->LLILIL:Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-static/range {v5 .. v10}, LX/0mNQ;->LJ(IJILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
