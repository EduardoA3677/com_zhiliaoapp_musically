.class public final LX/0E8v;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.bulletin.db.internal.task.BulletinTaskManager"
    f = "BulletinTaskManager.kt"
    l = {
        0x4a
    }
    m = "executeReadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0E8u;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0E8u;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E8u;",
            "LX/02wT<",
            "-",
            "LX/0E8v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E8v;->LLILIL:LX/0E8u;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "BulletinTaskManager@936c.executeReadTask$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0E8v;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0E8v;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0E8v;->LLILL:I

    iget-object v2, p0, LX/0E8v;->LLILIL:LX/0E8u;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/0E8u;->LIZ(LX/02wT;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
