.class public final LX/0Y3Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[LX/0Y3P;

.field public final LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x32

    new-array v0, v4, [LX/0Y3P;

    iput-object v0, p0, LX/0Y3Z;->LIZ:[LX/0Y3P;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/0Y3Z;->LIZ:[LX/0Y3P;

    new-instance v0, LX/0Y3P;

    invoke-direct {v0, v3}, LX/0Y3P;-><init>(I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    iput v4, p0, LX/0Y3Z;->LIZIZ:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Y3Z;->LIZJ:I

    return-void
.end method
