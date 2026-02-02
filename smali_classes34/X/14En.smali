.class public final LX/14En;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Eq;


# instance fields
.field public final synthetic LIZ:LX/14Eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14Eo<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14Eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14Eo<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14En;->LIZ:LX/14Eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 5

    iget-object v0, p0, LX/14En;->LIZ:LX/14Eo;

    iget-object v0, v0, LX/14Eo;->LIZ:LX/10Mi;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/10Mi;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/14En;->LIZ:LX/14Eo;

    iget-object v2, v0, LX/14Eo;->LIZIZ:Ljava/lang/Comparable;

    if-nez v2, :cond_0

    return v4

    :cond_0
    iget-object v0, v0, LX/14Eo;->LIZJ:LX/14Cn;

    if-eqz v0, :cond_5

    sget-object v1, LX/14Co;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    :goto_0
    const/4 v4, 0x1

    return v4

    :cond_1
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-interface {v3, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    return v4
.end method
