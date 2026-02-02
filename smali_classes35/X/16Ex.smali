.class public final LX/16Ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Fo;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/16Fo;


# direct methods
.method public constructor <init>(ILX/16Fo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/16Ex;->LIZ:I

    iput-object p2, p0, LX/16Ex;->LIZIZ:LX/16Fo;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/16FF;)V
    .locals 1

    iget-object v0, p0, LX/16Ex;->LIZIZ:LX/16Fo;

    invoke-interface {v0, p1}, LX/16Fo;->LIZIZ(LX/16FF;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/16Ex;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/16Ex;

    iget v1, p0, LX/16Ex;->LIZ:I

    iget v0, p1, LX/16Ex;->LIZ:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/16Ex;->LIZIZ:LX/16Fo;

    iget-object v0, p1, LX/16Ex;->LIZIZ:LX/16Fo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LX/16Ex;->LIZ:I

    invoke-static {v1, v0}, LX/16ES;->LIZIZ(II)I

    move-result v1

    iget-object v0, p0, LX/16Ex;->LIZIZ:LX/16Fo;

    invoke-static {v1, v0}, LX/16ES;->LIZJ(ILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/16ES;->LIZ(II)I

    move-result v0

    return v0
.end method
