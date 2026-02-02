.class public LX/0gEB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0g9V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v0, p1, LX/0gEB;

    if-nez v0, :cond_2

    return v5

    :cond_2
    check-cast p1, LX/0gEB;

    iget-wide v3, p0, LX/0gEB;->LIZ:J

    iget-wide v1, p1, LX/0gEB;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_3
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/0gEB;->LIZJ:LX/0g9V;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
