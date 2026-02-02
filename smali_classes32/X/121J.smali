.class public final LX/121J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/121I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final synthetic LIZLLL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/121J;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/121J;->LIZ:Ljava/lang/String;

    iput p3, p0, LX/121J;->LIZIZ:I

    iput p4, p0, LX/121J;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/121J;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mPrimaryNav:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget v0, p0, LX/121J;->LIZIZ:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/121J;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/121J;->LIZLLL:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, LX/121J;->LIZ:Ljava/lang/String;

    iget v4, p0, LX/121J;->LIZIZ:I

    iget v5, p0, LX/121J;->LIZJ:I

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->LJLLILLLL(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
