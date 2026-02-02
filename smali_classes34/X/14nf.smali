.class public final LX/14nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/14nh;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Landroid/view/Surface;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14nf;->LIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/14nf;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS509S0100000_33;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    new-instance v0, LX/14ng;

    invoke-direct {v0, p0}, LX/14ng;-><init>(LX/14nf;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14nf;->LIZLLL:Z

    return-void
.end method
