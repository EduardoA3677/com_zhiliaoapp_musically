.class public final LX/0BN5;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.awemepushlib.interaction.IntelligencePushHelper$doShowAllMessageFromDB$1$1$2$2"
    f = "IntelligencePushHelper.kt"
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
.field public final synthetic LL:J

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/lang/String;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0BN5;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0BN5;->LL:J

    iput-object p3, p0, LX/0BN5;->LLILIL:Landroid/content/Context;

    iput-object p4, p0, LX/0BN5;->LLILL:Ljava/lang/String;

    iput p5, p0, LX/0BN5;->LLILLIZIL:I

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

    new-instance v0, LX/0BN5;

    iget-wide v1, p0, LX/0BN5;->LL:J

    iget-object v3, p0, LX/0BN5;->LLILIL:Landroid/content/Context;

    iget-object v4, p0, LX/0BN5;->LLILL:Ljava/lang/String;

    iget v5, p0, LX/0BN5;->LLILLIZIL:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0BN5;-><init>(JLandroid/content/Context;Ljava/lang/String;ILX/02wT;)V

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
    .locals 5

    const-string v4, "IntelligencePushHelper@722a.doShowAllMessageFromDB$1$1$2$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZCG;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    iget-wide v0, p0, LX/0BN5;->LL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0BN5;->LLILIL:Landroid/content/Context;

    iget-object v2, p0, LX/0BN5;->LLILL:Ljava/lang/String;

    iget v1, p0, LX/0BN5;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZLLL(Landroid/content/Context;Ljava/lang/String;IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
