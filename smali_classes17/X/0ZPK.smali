.class public final LX/0ZPK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;

.field public static final LIZIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "coarse"

    const-string v1, "fine"

    const-string v0, "none"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZPK;->LIZ:[Ljava/lang/String;

    const-string v2, "precise_on"

    const-string v1, "precise_off"

    const-string/jumbo v0, "unknown"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZPK;->LIZIZ:[Ljava/lang/String;

    return-void
.end method
