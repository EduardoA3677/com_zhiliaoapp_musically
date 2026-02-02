.class public final LX/10vq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10v6;

.field public final LIZIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/10v6;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10vq;->LIZ:LX/10v6;

    iput-object p2, p0, LX/10vq;->LIZIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10w3;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10w3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/10vq;->LIZ:LX/10v6;

    iget-object v0, v0, LX/10v6;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/10vd;->LJIILIIL:LX/10vd;

    const-string v0, "Please select at least one media to share"

    invoke-static {v1, v4, v5, v0, v6}, LX/10vd;->LIZ(LX/10vd;ILjava/lang/String;Ljava/lang/String;I)LX/10vd;

    move-result-object v0

    invoke-interface {p1, v0}, LX/10w3;->LIZIZ(LX/10vd;)V

    if-nez p2, :cond_2

    :cond_1
    iget-object v0, p0, LX/10vq;->LIZ:LX/10v6;

    iget-object p2, v0, LX/10v6;->LIZIZ:Ljava/util/List;

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v1, v2}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/10vd;->LJIILIIL:LX/10vd;

    const-string v0, "File doesn\'t exist"

    invoke-static {v1, v4, v5, v0, v6}, LX/10vd;->LIZ(LX/10vd;ILjava/lang/String;Ljava/lang/String;I)LX/10vd;

    move-result-object v0

    invoke-interface {p1, v0}, LX/10w3;->LIZIZ(LX/10vd;)V

    return-void

    :cond_4
    const-string v0, "gif"

    invoke-static {v2, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/10vd;->LJIILIIL:LX/10vd;

    invoke-interface {p1, v0}, LX/10w3;->LIZIZ(LX/10vd;)V

    return-void

    :cond_5
    invoke-virtual {v1, v2}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/10vd;->LJIIL:LX/10vd;

    invoke-interface {p1, v0}, LX/10w3;->LIZIZ(LX/10vd;)V

    return-void

    :cond_6
    invoke-interface {p1}, LX/10w3;->LIZ()V

    return-void
.end method
