.class public final LX/0ekm;
.super LX/12U4;
.source "SourceFile"


# instance fields
.field public final LJIIL:Landroid/view/ViewGroup;

.field public final LJIILIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/12UB;LX/12UA;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/12U4;-><init>(Landroid/view/ViewGroup;LX/12UB;LX/12UA;)V

    iput-object p1, p0, LX/0ekm;->LJIIL:Landroid/view/ViewGroup;

    const-string v0, "ScreenShotAnimationExecutor"

    iput-object v0, p0, LX/0ekm;->LJIILIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ekm;->LJIILIIL:Ljava/lang/String;

    return-object v0
.end method
