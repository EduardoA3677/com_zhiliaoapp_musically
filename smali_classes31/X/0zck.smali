.class public final LX/0zck;
.super LX/0zcZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zcZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, LX/0zcZ;-><init>()V

    iput-boolean p1, p0, LX/0zck;->LIZ:Z

    iput p2, p0, LX/0zck;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0zck;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0zck;

    iget-boolean v1, p0, LX/0zck;->LIZ:Z

    iget-boolean v0, p1, LX/0zck;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0zck;->LIZIZ:I

    iget v0, p1, LX/0zck;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0zck;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0zck;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Toast"

    return-object v0
.end method
