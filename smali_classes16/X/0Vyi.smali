.class public final LX/0Vyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vyn;


# instance fields
.field public final LIZ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vyi;->LIZ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final convert()Landroid/net/Uri;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0Vyk;

    new-instance v1, LX/0Vyl;

    iget-object v0, p0, LX/0Vyi;->LIZ:Landroid/net/Uri;

    invoke-direct {v1, v0}, LX/0Vyl;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0Vyj;

    iget-object v0, p0, LX/0Vyi;->LIZ:Landroid/net/Uri;

    invoke-direct {v1, v0}, LX/0Vyj;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vyk;

    invoke-interface {v0}, LX/0Vyn;->convert()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
