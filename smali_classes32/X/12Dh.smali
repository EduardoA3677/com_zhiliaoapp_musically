.class public final LX/12Dh;
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
.field public final synthetic LIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/12Dh;->LIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/12Dh;->LIZ:Landroid/content/Context;

    const-string v0, "activity"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/ActivityManager;

    const v4, 0x7fffffff

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    new-instance v2, LX/12Dq;

    div-int/lit8 v1, v3, 0xc

    const/16 v0, 0x80

    invoke-direct {v2, v3, v0, v1, v4}, LX/12Dq;-><init>(IIII)V

    return-object v2

    :cond_0
    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    const/high16 v0, 0x100000

    mul-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x2000000

    if-ge v1, v0, :cond_1

    const/high16 v3, 0x400000

    goto :goto_0

    :cond_1
    const/high16 v0, 0x4000000

    if-ge v1, v0, :cond_2

    const/high16 v3, 0x600000

    goto :goto_0

    :cond_2
    div-int/lit8 v3, v1, 0x4

    goto :goto_0
.end method
