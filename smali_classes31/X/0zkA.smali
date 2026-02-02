.class public final LX/0zkA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0zkA;->LIZ:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, LX/0zkA;->LIZIZ:I

    return-void
.end method

.method public static LIZ()V
    .locals 1

    sget v0, LX/0zkA;->LIZIZ:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/0zkA;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0zkA;->LIZ:Ljava/util/Set;

    move-object v0, v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
