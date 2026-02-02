.class public final LX/0Ogx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Ogx;->LIZ:J

    return-void
.end method

.method public static final LIZ(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unspecified"

    return-object v0

    :cond_0
    const-wide v0, 0x100000000L

    invoke-static {p0, p1, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sp"

    return-object v0

    :cond_1
    const-wide v0, 0x200000000L

    invoke-static {p0, p1, v0, v1}, LX/0Ogx;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Em"

    return-object v0

    :cond_2
    const-string v0, "Invalid"

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/0Ogx;->LIZ:J

    instance-of v0, p1, LX/0Ogx;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ogx;

    iget-wide v1, p1, LX/0Ogx;->LIZ:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0Ogx;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/0Ogx;->LIZ:J

    invoke-static {v0, v1}, LX/0Ogx;->LIZIZ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
