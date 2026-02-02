.class public final LX/0RHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RHr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QzJ;Landroid/view/ViewGroup;)V
    .locals 5

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object v4, p1, LX/0QzJ;->LIZIZ:Landroidx/fragment/app/Fragment;

    new-instance v3, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x37

    invoke-direct {v3, p2, v4, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LIZIZ(LX/0QzL;)Z
    .locals 2

    iget-object v1, p1, LX/0QzL;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0QzG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QzG;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0QzG;->getVideoDescOnly()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
