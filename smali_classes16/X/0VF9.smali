.class public final LX/0VF9;
.super LX/0VTF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VTF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0VTH;)LX/0UYD;
    .locals 2

    instance-of v0, p1, LX/0VFB;

    if-eqz v0, :cond_0

    check-cast p1, LX/0VFB;

    iget-object v1, p1, LX/0VFB;->LIZ:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e1826

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/0VF6;

    invoke-direct {v0, v1}, LX/0VF6;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
