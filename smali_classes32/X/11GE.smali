.class public final LX/11GE;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/11GC;


# direct methods
.method public constructor <init>(LX/11GC;)V
    .locals 0

    iput-object p1, p0, LX/11GE;->LIZ:LX/11GC;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/11GE;->LIZ:LX/11GC;

    const/4 v0, 0x1

    iput v0, v2, LX/11GC;->LLJLIL:I

    :try_start_0
    iput-boolean v0, v2, LX/11GC;->LLJL:Z

    iget-object v0, v2, LX/11GC;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v2, LX/11GC;->LLJJJJJIL:LX/0WCM;

    iget-object v1, v0, LX/0WCM;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, v2, LX/11GC;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
