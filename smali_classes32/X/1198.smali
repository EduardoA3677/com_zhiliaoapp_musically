.class public final LX/1198;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez p0, :cond_2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/1197;

    invoke-direct {v0}, LX/1197;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p0, :cond_2

    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    new-instance v0, LX/1192;

    invoke-direct {v0}, LX/1192;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez p0, :cond_2

    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    new-instance v0, LX/119D;

    invoke-direct {v0}, LX/119D;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method
