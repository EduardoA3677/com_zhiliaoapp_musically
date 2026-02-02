.class public LX/13ih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:LX/13iu;

.field public final LIZIZ:LX/13j1;


# direct methods
.method public constructor <init>(LX/13iu;LX/13j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13ih;->LIZ:LX/13iu;

    iput-object p2, p0, LX/13ih;->LIZIZ:LX/13j1;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/13ih;->LIZ:LX/13iu;

    iget-object v1, p0, LX/13ih;->LIZIZ:LX/13j1;

    iget-object v0, v2, LX/13iu;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/13iu;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/13iu;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/13ih;->LIZ:LX/13iu;

    iget-object v0, v0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/13in;->LJI(Landroid/view/View;)LX/13in;

    move-result-object v2

    iget-object v0, p0, LX/13ih;->LIZ:LX/13iu;

    iget-object v1, v0, LX/13iu;->LIZ:LX/13in;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/13in;->VISIBLE:LX/13in;

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
