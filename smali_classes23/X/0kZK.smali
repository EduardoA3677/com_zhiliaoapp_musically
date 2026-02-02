.class public final LX/0kZK;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0kZG;


# direct methods
.method public constructor <init>(LX/0kZG;)V
    .locals 0

    iput-object p1, p0, LX/0kZK;->LIZ:LX/0kZG;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 2

    iget-object v1, p0, LX/0kZK;->LIZ:LX/0kZG;

    iget-boolean v0, v1, LX/0kZG;->LLILZLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kZG;->LLILZLL:Z

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 0

    return-void
.end method
