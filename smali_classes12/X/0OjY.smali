.class public final LX/0OjY;
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

    iput p1, p0, LX/0OjY;->LIZ:I

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "Ltr"

    return-object v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "Rtl"

    return-object v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "Content"

    return-object v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "ContentOrLtr"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string v0, "ContentOrRtl"

    return-object v0

    :cond_4
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    const-string v0, "Unspecified"

    return-object v0

    :cond_5
    const-string v0, "Invalid"

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/0OjY;->LIZ:I

    instance-of v0, p1, LX/0OjY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OjY;

    iget v0, p1, LX/0OjY;->LIZ:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0OjY;->LIZ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0OjY;->LIZ:I

    invoke-static {v0}, LX/0OjY;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
