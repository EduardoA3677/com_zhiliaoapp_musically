.class public final LX/10F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "LX/139I;",
            "LX/139F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/10F0;->LIZ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/109i;LX/139I;)LX/139F;
    .locals 6

    iget-object v0, p1, LX/109i;->LLLI:LX/10Ar;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/10Ar;->LJJIZ:Z

    if-nez v0, :cond_0

    new-instance v0, LX/139F;

    invoke-direct {v0, p1, p2}, LX/139F;-><init>(LX/109i;LX/139I;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/10F0;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/139F;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v4, LX/139F;

    invoke-direct {v4, p1, p2}, LX/139F;-><init>(LX/109i;LX/139I;)V

    iget-object v0, p2, LX/139I;->LIZ:LX/139L;

    iget-object v1, v0, LX/139L;->LIZIZ:LX/139H;

    iget-boolean v0, v1, LX/139H;->LJIILLIIL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/139H;->LJIIZILJ:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/139F;->LIZ:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/10EN;

    invoke-interface {v3, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/10EN;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, LX/139T;

    invoke-interface {v3, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/139T;

    if-eqz v2, :cond_2

    array-length v0, v2

    if-nez v0, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    array-length v0, v1

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/10F0;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, p2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v4
.end method
