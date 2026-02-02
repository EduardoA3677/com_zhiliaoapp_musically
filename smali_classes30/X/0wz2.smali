.class public final LX/0wz2;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.task.SocialAsyncTaskScheduler"
    f = "SocialAsyncTaskScheduler.kt"
    l = {
        0xd3,
        0xdb
    }
    m = "start"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lkotlin/jvm/functions/Function1;

.field public LLILL:Lkotlin/jvm/functions/Function1;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;

.field public LLILLJJLI:LX/00zH;

.field public LLILLL:LX/02k6;

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0wz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0wz1<",
            "TP;>;"
        }
    .end annotation
.end field

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0wz1;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wz1<",
            "TP;>;",
            "LX/02wT<",
            "-",
            "LX/0wz2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0wz2;->LLILZIL:LX/0wz1;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v2, "SocialAsyncTaskScheduler@5632.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0wz2;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0wz2;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0wz2;->LLILZLL:I

    iget-object v3, p0, LX/0wz2;->LLILZIL:LX/0wz1;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v8}, LX/0wz1;->LIZJ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
