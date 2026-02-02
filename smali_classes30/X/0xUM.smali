.class public final LX/0xUM;
.super LX/0kZL;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0xE0;


# direct methods
.method public constructor <init>(LX/0xE0;)V
    .locals 0

    iput-object p1, p0, LX/0xUM;->LIZ:LX/0xE0;

    invoke-direct {p0}, LX/0kZL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;F)V
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0xUM;->LIZ:LX/0xE0;

    invoke-virtual {v0}, LX/0xE0;->LJLILLLLZI()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0xUM;->LIZ:LX/0xE0;

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_0
    return-void
.end method
