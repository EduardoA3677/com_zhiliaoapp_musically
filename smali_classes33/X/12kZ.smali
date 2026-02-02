.class public abstract LX/12kZ;
.super LX/12kj;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:visibilityPropagation:visibility"

    const-string v0, "android:visibilityPropagation:center"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/12kZ;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12kj;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0gY5;I)I
    .locals 3

    const/4 v2, -0x1

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0gY5;->LIZ:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v0, :cond_1

    return v2

    :cond_1
    aget v0, v0, p1

    return v0
.end method
