.class public final LX/0SIF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(IILX/0t7j;Lkotlin/jvm/functions/Function0;ZZZZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/0SIF;->LL:Z

    iput-object p3, p0, LX/0SIF;->LLILIL:LX/0t7j;

    iput-boolean p6, p0, LX/0SIF;->LLILL:Z

    iput p1, p0, LX/0SIF;->LLILLIZIL:I

    iput p2, p0, LX/0SIF;->LLILLJJLI:I

    iput-boolean p7, p0, LX/0SIF;->LLILLL:Z

    iput-object p4, p0, LX/0SIF;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, LX/0SIF;->LLILZIL:Z

    iput-boolean p9, p0, LX/0SIF;->LLILZLL:Z

    iput-boolean p10, p0, LX/0SIF;->LLIZ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-nez v0, :cond_0

    new-instance v2, LX/0SIK;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJ:LX/0SIp;

    if-eqz v0, :cond_4

    invoke-direct {v2, v1, v0}, LX/0SIK;-><init>(Landroid/content/Context;LX/0SIp;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    :cond_0
    move-object v2, p0

    iget-boolean v0, v2, LX/0SIF;->LL:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJ:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    sput-boolean v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIJ:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIIZ:LX/0aEi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v1

    sget-object v0, LX/0SEB;->LL:LX/0SEB;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIIZ:LX/0aEi;

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/0SIF;->LLILIL:LX/0t7j;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LIZIZ:LX/0SIK;

    if-eqz v3, :cond_3

    iget-boolean v0, v2, LX/0SIF;->LL:Z

    iput-boolean v0, v3, LX/0SIK;->LJIJI:Z

    iget-boolean v0, v2, LX/0SIF;->LLILL:Z

    iput-boolean v0, v3, LX/0SIK;->LJIILJJIL:Z

    new-instance v0, LX/0SIE;

    invoke-direct {v0, v1}, LX/0SIE;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v3, LX/0SIK;->LJJIJL:LX/0SIL;

    iget-object v4, v2, LX/0SIF;->LLILIL:LX/0t7j;

    iget v5, v2, LX/0SIF;->LLILLIZIL:I

    iget v6, v2, LX/0SIF;->LLILLJJLI:I

    new-instance v7, LX/0SII;

    iget-object v9, v2, LX/0SIF;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v2, LX/0SIF;->LLILZIL:Z

    iget-boolean v11, v2, LX/0SIF;->LLILZLL:Z

    iget-boolean v0, v2, LX/0SIF;->LLIZ:Z

    move-object v7, v7

    move-object v8, v4

    move v12, v0

    invoke-direct/range {v7 .. v12}, LX/0SII;-><init>(LX/0t7j;Lkotlin/jvm/functions/Function0;ZZZ)V

    const/4 v8, 0x0

    sget-boolean v9, Lcom/ss/android/ugc/aweme/shortvideo/ui/publishprogress/PublishProgressDialogAddHelper;->LJIIIIZZ:Z

    iget-boolean v10, v2, LX/0SIF;->LLILLL:Z

    const/16 v11, 0x10

    invoke-static/range {v3 .. v11}, LX/0SIK;->LIZ(LX/0SIK;Landroid/app/Activity;IILkotlin/jvm/functions/Function1;ZZZI)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
