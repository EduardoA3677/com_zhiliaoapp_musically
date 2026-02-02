.class public final synthetic LX/0Qup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Landroid/view/ViewGroup;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Landroid/app/Activity;

.field public final synthetic LLILZLL:LX/0s8N;


# direct methods
.method public synthetic constructor <init>(LX/0QbL;Landroid/view/View;Landroid/view/View;ZZZZLX/0t7j;LX/0Qun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qup;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0Qup;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0Qup;->LLILL:Landroid/view/View;

    iput-boolean p4, p0, LX/0Qup;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Qup;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0Qup;->LLILLL:Z

    iput-boolean p7, p0, LX/0Qup;->LLILZ:Z

    iput-object p8, p0, LX/0Qup;->LLILZIL:Landroid/app/Activity;

    iput-object p9, p0, LX/0Qup;->LLILZLL:LX/0s8N;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/0Qup;->LL:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/0Qup;->LLILIL:Landroid/view/View;

    iget-object v3, p0, LX/0Qup;->LLILL:Landroid/view/View;

    iget-boolean v4, p0, LX/0Qup;->LLILLIZIL:Z

    iget-boolean v5, p0, LX/0Qup;->LLILLJJLI:Z

    iget-boolean v6, p0, LX/0Qup;->LLILLL:Z

    iget-boolean v7, p0, LX/0Qup;->LLILZ:Z

    iget-object v8, p0, LX/0Qup;->LLILZIL:Landroid/app/Activity;

    iget-object v10, p0, LX/0Qup;->LLILZLL:LX/0s8N;

    const-string v0, "AdaptationManager@dcfd.doAdaptation$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget v9, LX/0s8M;->LJIILIIL:I

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, LX/0s8M;->LIZ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZZZLandroid/app/Activity;ILX/0s8N;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
