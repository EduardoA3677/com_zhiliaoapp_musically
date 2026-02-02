.class public LX/0EQz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0EQz;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0EQz;->LIZ:I

    iput-boolean v0, p0, LX/0EQz;->LIZIZ:Z

    iput-boolean v0, p0, LX/0EQz;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public LIZ()I
    .locals 1

    iget v0, p0, LX/0EQz;->LIZ:I

    return v0
.end method
