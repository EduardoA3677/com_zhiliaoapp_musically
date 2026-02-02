.class public final LX/0lvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILX/0mPI;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    not-int v2, p0

    and-int/2addr v2, p1

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, LX/0mPI;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    new-instance v1, LX/0lvq;

    invoke-interface {p2}, LX/0mPI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/0lvq;-><init>(Ljava/util/List;Ljava/lang/String;)V

    throw v1
.end method
