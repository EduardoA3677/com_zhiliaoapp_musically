.class public final LX/12s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/12s5;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Landroid/animation/ValueAnimator;

.field public final LIZJ:LX/12s4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/12s3;->LIZ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/12s3;->LIZIZ:Landroid/animation/ValueAnimator;

    new-instance v0, LX/12s4;

    invoke-direct {v0, p0}, LX/12s4;-><init>(LX/12s3;)V

    iput-object v0, p0, LX/12s3;->LIZJ:LX/12s4;

    return-void
.end method


# virtual methods
.method public final LIZ([ILandroid/animation/ValueAnimator;)V
    .locals 2

    new-instance v1, LX/12s5;

    invoke-direct {v1, p1, p2}, LX/12s5;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object v0, p0, LX/12s3;->LIZJ:LX/12s4;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/12s3;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
