.class public final LX/0skd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sY4;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/0skd;->LIZ:Ljava/util/List;

    iput-object p1, p0, LX/0skd;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/internal/AwS503S0100000_27;)V
    .locals 5

    iget-object v1, p0, LX/0skd;->LIZ:Ljava/util/List;

    iget-object v4, p0, LX/0skd;->LIZIZ:Landroid/view/View;

    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/01rK;->element:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    new-instance v0, LX/0ske;

    invoke-direct {v0, v4, p1, v3}, LX/0ske;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS503S0100000_27;LX/01rK;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
