.class public final LX/13Be;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13BS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:[D

.field public final LIZIZ:[D

.field public final LIZJ:[D

.field public final LIZLLL:[D

.field public final LJ:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [D

    iput-object v0, p0, LX/13Be;->LIZ:[D

    const/4 v1, 0x3

    new-array v0, v1, [D

    iput-object v0, p0, LX/13Be;->LIZIZ:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/13Be;->LIZJ:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/13Be;->LIZLLL:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/13Be;->LJ:[D

    return-void
.end method

.method public static LIZIZ([D)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/13Be;->LIZ:[D

    invoke-static {v0}, LX/13Be;->LIZIZ([D)V

    iget-object v0, p0, LX/13Be;->LIZIZ:[D

    invoke-static {v0}, LX/13Be;->LIZIZ([D)V

    iget-object v0, p0, LX/13Be;->LIZJ:[D

    invoke-static {v0}, LX/13Be;->LIZIZ([D)V

    iget-object v0, p0, LX/13Be;->LIZLLL:[D

    invoke-static {v0}, LX/13Be;->LIZIZ([D)V

    iget-object v0, p0, LX/13Be;->LJ:[D

    invoke-static {v0}, LX/13Be;->LIZIZ([D)V

    return-void
.end method
