.class public final LX/0DyJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0DyL;

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Z

.field public final LJ:J

.field public final LJFF:LY/ARunnableS62S0100000_6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0DyJ;->LIZIZ:Lm83/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0DyJ;->LIZJ:Ljava/util/HashMap;

    sget-object v0, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livefinishcard/LiveEndPageOptSetting;->getAutoRemoveTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, LX/0DyJ;->LJ:J

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xab

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0DyJ;->LJFF:LY/ARunnableS62S0100000_6;

    return-void
.end method
