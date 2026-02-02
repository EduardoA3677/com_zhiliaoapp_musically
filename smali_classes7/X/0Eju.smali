.class public final LX/0Eju;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.AbsTask"
    f = "AbsTask.kt"
    l = {
        0x124
    }
    m = "mobTaskStart"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Ejk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ejk<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0Ejk;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ejk<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "LX/0Eju;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eju;->LLILIL:LX/0Ejk;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbsTask@769c.mobTaskStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Eju;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Eju;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Eju;->LLILL:I

    iget-object v0, p0, LX/0Eju;->LLILIL:LX/0Ejk;

    invoke-virtual {v0, p0}, LX/0Ejk;->LJJIIJZLJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
