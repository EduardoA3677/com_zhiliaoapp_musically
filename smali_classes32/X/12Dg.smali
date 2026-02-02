.class public LX/12Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NB<",
        "LX/12Dq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Dg;->LIZ:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public LIZ()LX/12Dq;
    .locals 4

    new-instance v3, LX/12Dq;

    iget-object v0, p0, LX/12Dg;->LIZ:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_0

    const/high16 v1, 0x400000

    :goto_0
    const/16 v0, 0x100

    invoke-direct {v3, v1, v0, v2, v2}, LX/12Dq;-><init>(IIII)V

    return-object v3

    :cond_0
    const/high16 v0, 0x4000000

    if-ge v1, v0, :cond_1

    const/high16 v1, 0x600000

    goto :goto_0

    :cond_1
    div-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/12Dg;->LIZ()LX/12Dq;

    move-result-object v0

    return-object v0
.end method
