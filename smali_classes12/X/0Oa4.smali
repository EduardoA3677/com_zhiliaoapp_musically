.class public final LX/0Oa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Oa4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Oa4;->LIZ:I

    iput v0, p0, LX/0Oa4;->LIZIZ:I

    iput-boolean v0, p0, LX/0Oa4;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Oa4;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Oa4;

    :goto_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v1, p0, LX/0Oa4;->LIZ:I

    iget v0, p1, LX/0Oa4;->LIZ:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/0Oa4;->LIZIZ:I

    iget v0, p1, LX/0Oa4;->LIZIZ:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/0Oa4;->LIZJ:Z

    iget-boolean v0, p1, LX/0Oa4;->LIZJ:Z

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
