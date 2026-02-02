.class public final LX/0PBm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PBn;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0PBm;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, LX/0PBm;->LIZJ:Z

    return-void
.end method

.method public static LIZ(Landroid/content/Context;IZ)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    const/4 v1, 0x0

    if-lez p1, :cond_2

    sget-object v0, LX/09Fx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0OrL;->LIZ:Landroid/content/Context;

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_0

    move v0, p1

    :cond_0
    sput v0, LX/0OrL;->LJ:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput v1, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    :cond_1
    :goto_0
    sget v1, LX/0PBm;->LIZ:I

    sget v0, LX/0OrL;->LJ:I

    if-eq v1, v0, :cond_3

    if-eqz p2, :cond_3

    sput v0, LX/0PBm;->LIZ:I

    sget-object v0, LX/0PBm;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PBn;

    invoke-interface {v0}, LX/0PBn;->LIZ()V

    goto :goto_1

    :cond_2
    sput v1, LX/0OrL;->LJ:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput p1, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    :cond_3
    return-void
.end method
