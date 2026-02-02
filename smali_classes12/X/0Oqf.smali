.class public final LX/0Oqf;
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

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Oqf;->LIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0Oqf;->LIZ:I

    instance-of v0, p1, LX/0Oqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Oqf;

    iget v0, p1, LX/0Oqf;->LIZ:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0Oqf;->LIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/0Oqf;->LIZ:I

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const-string v0, "Polite"

    return-object v0

    :cond_0
    if-ne v1, v0, :cond_1

    const-string v0, "Assertive"

    return-object v0

    :cond_1
    const-string v0, "Unknown"

    return-object v0
.end method
