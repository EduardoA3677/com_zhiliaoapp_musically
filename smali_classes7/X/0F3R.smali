.class public final LX/0F3R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FFX;


# instance fields
.field public final synthetic LIZ:LX/0D2z;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:LX/0FFu;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/0D2z;LX/0FFu;)V
    .locals 0

    iput-object p2, p0, LX/0F3R;->LIZ:LX/0D2z;

    iput-object p1, p0, LX/0F3R;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0F3R;->LIZJ:LX/0FFu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ(ZZ)V
    .locals 2

    iget-object v0, p0, LX/0F3R;->LIZ:LX/0D2z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0F3R;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0F3R;->LIZJ:LX/0FFu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0F3R;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
