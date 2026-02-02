.class public final LX/0W5B;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0W5A;


# direct methods
.method public constructor <init>(LX/0W5A;)V
    .locals 0

    iput-object p1, p0, LX/0W5B;->LIZ:LX/0W5A;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 2

    iget-object v1, p0, LX/0W5B;->LIZ:LX/0W5A;

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0W5A;->LJIIIZ(F)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0W5B;->LIZ:LX/0W5A;

    const-string v0, "full_screen_topdown_slide"

    invoke-virtual {v1, v0}, LX/0W5A;->LIZJ(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
