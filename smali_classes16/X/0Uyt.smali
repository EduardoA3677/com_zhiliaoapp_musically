.class public final LX/0Uyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0KGS;

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:I

.field public static LJFF:I

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:J

.field public static LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "auto"

    sput-object v0, LX/0Uyt;->LJI:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Uyt;->LJIIL:Z

    return-void
.end method

.method public static LIZ(I)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/0Uyt;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    if-ltz p0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-static {v1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
