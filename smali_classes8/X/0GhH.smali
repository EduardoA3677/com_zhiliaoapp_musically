.class public final LX/0GhH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/168g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0GhH;->LIZ:I

    iput v0, p0, LX/0GhH;->LIZIZ:I

    iput v0, p0, LX/0GhH;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GhH;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/168g;
    .locals 5

    iget v4, p0, LX/0GhH;->LIZ:I

    const/4 v0, 0x1

    if-lt v4, v0, :cond_3

    iget v0, p0, LX/0GhH;->LIZIZ:I

    if-gez v0, :cond_0

    iput v4, p0, LX/0GhH;->LIZIZ:I

    :cond_0
    iget v0, p0, LX/0GhH;->LIZJ:I

    if-gez v0, :cond_1

    mul-int/lit8 v0, v4, 0x3

    iput v0, p0, LX/0GhH;->LIZJ:I

    :cond_1
    iget-boolean v3, p0, LX/0GhH;->LIZLLL:Z

    if-nez v3, :cond_2

    iget v0, p0, LX/0GhH;->LIZIZ:I

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholders and prefetch are the only ways to trigger loading of more data in the PagedList, so either placeholders must be enabled, or prefetch distance must be > 0."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, LX/168g;

    iget v1, p0, LX/0GhH;->LIZIZ:I

    iget v0, p0, LX/0GhH;->LIZJ:I

    invoke-direct {v2, v4, v1, v3, v0}, LX/168g;-><init>(IIZI)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Page size must be a positive number"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
