.class public final LX/0DzN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:Landroid/graphics/Rect;

.field public static final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public final LJI:Lm83/a;

.field public final LJII:LY/ARunnableS62S0100000_6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0DzN;->LJIIIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0DzN;->LJIIJ:Ljava/util/HashMap;

    const-string v0, "ld"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0DzN;->LJIIJJI:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DzN;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {p1}, LX/0E1X;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0DzN;->LIZJ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0DzN;->LJ:F

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0DzN;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0DzN;->LJII:LY/ARunnableS62S0100000_6;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/0DzN;->LIZJ:Z

    :cond_0
    iput-boolean v0, p0, LX/0DzN;->LIZIZ:Z

    iget-object v1, p0, LX/0DzN;->LJII:LY/ARunnableS62S0100000_6;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0DzN;->LJI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0DzN;->LJIIIIZZ:Landroid/graphics/Rect;

    return-void
.end method
