.class public final LX/12nZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1300;


# instance fields
.field public final synthetic LIZ:LX/12nR;

.field public final synthetic LIZIZ:LX/12nk;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;LX/12nR;LX/12nk;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/12nZ;->LJ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, LX/12nZ;->LIZ:LX/12nR;

    iput-object p3, p0, LX/12nZ;->LIZIZ:LX/12nk;

    iput-object p4, p0, LX/12nZ;->LIZJ:Landroid/view/View;

    iput p5, p0, LX/12nZ;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)Z
    .locals 9

    iget-object v1, p0, LX/12nZ;->LJ:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v2, p0, LX/12nZ;->LIZ:LX/12nR;

    iget-object v3, p0, LX/12nZ;->LIZIZ:LX/12nk;

    iget-object v4, p0, LX/12nZ;->LIZJ:Landroid/view/View;

    const/4 v5, 0x0

    iget v6, p0, LX/12nZ;->LIZLLL:I

    const/4 v0, 0x2

    new-array v7, v0, [I

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(LX/12nR;LX/12nk;Landroid/view/View;II[II)V

    return v8

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
