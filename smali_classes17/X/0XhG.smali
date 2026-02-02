.class public final LX/0XhG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZJ:LX/0XhG;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XhG;->LIZ:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XhG;->LIZIZ:Ljava/util/List;

    iput-object p1, p0, LX/0XhG;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0XhG;
    .locals 2

    sget-object v0, LX/0XhG;->LIZJ:LX/0XhG;

    if-nez v0, :cond_1

    const-class v1, LX/0XhG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0XhG;->LIZJ:LX/0XhG;

    if-nez v0, :cond_0

    new-instance v0, LX/0XhG;

    invoke-direct {v0, p0}, LX/0XhG;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0XhG;->LIZJ:LX/0XhG;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0XhG;->LIZJ:LX/0XhG;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 4

    iget-object v2, p0, LX/0XhG;->LIZ:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, -0x1

    if-nez v3, :cond_0

    return v2

    :cond_0
    const-string v0, "level"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "scale"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0
.end method
