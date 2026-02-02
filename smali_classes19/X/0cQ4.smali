.class public final LX/0cQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public LIZJ:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0cQ4;->LIZ:I

    iput p2, p0, LX/0cQ4;->LIZJ:I

    iput-boolean p3, p0, LX/0cQ4;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0cQ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0cQ4;

    iget-boolean v1, p1, LX/0cQ4;->LIZIZ:Z

    iget-boolean v0, p0, LX/0cQ4;->LIZIZ:Z

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0cQ4;->LIZ:I

    iget v0, p0, LX/0cQ4;->LIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0cQ4;->LIZJ:I

    iget v0, p0, LX/0cQ4;->LIZJ:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
