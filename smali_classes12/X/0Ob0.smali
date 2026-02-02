.class public final LX/0Ob0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0Ob0;->LIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0Ob0;->LIZ:I

    instance-of v0, p1, LX/0Ob0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ob0;

    iget v0, p1, LX/0Ob0;->LIZ:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0Ob0;->LIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0Ob0;->LIZ:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const-string v0, "Argb8888"

    return-object v0

    :cond_0
    if-ne v1, v0, :cond_1

    const-string v0, "Alpha8"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "Rgb565"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "F16"

    return-object v0

    :cond_3
    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v0, "Gpu"

    return-object v0

    :cond_4
    const-string v0, "Unknown"

    return-object v0
.end method
