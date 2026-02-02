.class public final LX/12t2;
.super LX/12rI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12t1;


# direct methods
.method public constructor <init>(LX/12t1;)V
    .locals 0

    iput-object p1, p0, LX/12t2;->LIZ:LX/12t1;

    invoke-direct {p0}, LX/12rI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget-object v1, p0, LX/12t2;->LIZ:LX/12t1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12t1;->LIZLLL:Z

    iget-object v0, v1, LX/12t1;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12t3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12t3;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Typeface;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/12t2;->LIZ:LX/12t1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12t1;->LIZLLL:Z

    iget-object v0, v1, LX/12t1;->LJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12t3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12t3;->LIZ()V

    :cond_1
    return-void
.end method
