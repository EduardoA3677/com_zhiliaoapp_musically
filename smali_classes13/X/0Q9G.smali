.class public final synthetic LX/0Q9G;
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

.field public final synthetic LLIZ:Landroid/util/DisplayMetrics;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:I

.field public final synthetic LLJI:I

.field public final synthetic LLJIJIL:I

.field public final synthetic LLJILJIL:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZZZLandroid/app/Activity;LX/0s8N;Landroid/util/DisplayMetrics;ZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q9G;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0Q9G;->LLILIL:Landroid/view/View;

    iput-object p3, p0, LX/0Q9G;->LLILL:Landroid/view/View;

    iput-boolean p4, p0, LX/0Q9G;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Q9G;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0Q9G;->LLILLL:Z

    iput-boolean p7, p0, LX/0Q9G;->LLILZ:Z

    iput-object p8, p0, LX/0Q9G;->LLILZIL:Landroid/app/Activity;

    iput-object p9, p0, LX/0Q9G;->LLILZLL:LX/0s8N;

    iput-object p10, p0, LX/0Q9G;->LLIZ:Landroid/util/DisplayMetrics;

    iput-boolean p11, p0, LX/0Q9G;->LLIZLLLIL:Z

    iput p12, p0, LX/0Q9G;->LLJ:I

    iput p13, p0, LX/0Q9G;->LLJI:I

    iput p14, p0, LX/0Q9G;->LLJIJIL:I

    iput p15, p0, LX/0Q9G;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Q9G;->LL:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/0Q9G;->LLILIL:Landroid/view/View;

    iget-object v3, v0, LX/0Q9G;->LLILL:Landroid/view/View;

    iget-boolean v4, v0, LX/0Q9G;->LLILLIZIL:Z

    iget-boolean v5, v0, LX/0Q9G;->LLILLJJLI:Z

    iget-boolean v6, v0, LX/0Q9G;->LLILLL:Z

    iget-boolean v7, v0, LX/0Q9G;->LLILZ:Z

    iget-object v8, v0, LX/0Q9G;->LLILZIL:Landroid/app/Activity;

    iget-object v9, v0, LX/0Q9G;->LLILZLL:LX/0s8N;

    iget-object v10, v0, LX/0Q9G;->LLIZ:Landroid/util/DisplayMetrics;

    iget-boolean v11, v0, LX/0Q9G;->LLIZLLLIL:Z

    iget v12, v0, LX/0Q9G;->LLJ:I

    iget v13, v0, LX/0Q9G;->LLJI:I

    iget v14, v0, LX/0Q9G;->LLJIJIL:I

    iget v15, v0, LX/0Q9G;->LLJILJIL:I

    const-string v0, "AdaptationManager@dcfd.doAdaptationV2$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {v1 .. v15}, LX/0s8M;->LJFF(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZZZLandroid/app/Activity;LX/0s8N;Landroid/util/DisplayMetrics;ZIIII)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
