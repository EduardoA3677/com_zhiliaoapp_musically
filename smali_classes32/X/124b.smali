.class public final LX/124b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RHP;


# static fields
.field public static final LIZ:LX/124b;

.field public static LIZIZ:J

.field public static LIZJ:Z

.field public static LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/124b;

    invoke-direct {v0}, LX/124b;-><init>()V

    sput-object v0, LX/124b;->LIZ:LX/124b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJI(IZ)I
    .locals 2

    if-eqz p1, :cond_0

    int-to-double p0, p0

    const-wide v0, 0x3fdc28f5c28f5c29L    # 0.44

    :goto_0
    mul-double/2addr p0, v0

    const-wide v0, 0x4063800000000000L    # 156.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide v0, 0x407c600000000000L    # 454.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    return v0

    :cond_0
    int-to-double p0, p0

    const-wide v0, 0x3fcae147ae147ae1L    # 0.21

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)Lkotlin/Pair;
    .locals 3

    new-instance v2, LX/124a;

    invoke-direct {v2, p1}, LX/124a;-><init>(LX/0t7j;)V

    invoke-virtual {v2}, LX/124a;->getSearchButtonBarDisabled$tablet_release()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/124b;->LIZJ:Z

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 0

    sput-boolean p1, LX/124b;->LIZLLL:Z

    return-void
.end method

.method public final LJ(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/16 v0, 0x258

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    invoke-virtual {v0}, LX/0ns1;->LIZIZ()I

    move-result v1

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method
