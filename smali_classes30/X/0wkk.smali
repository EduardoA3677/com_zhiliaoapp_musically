.class public final LX/0wkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B3J;


# static fields
.field public static LLILZ:LX/0wkk;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:Ljava/util/Calendar;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, LX/0wkk;->LL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0wkk;->LLILIL:I

    iput v0, p0, LX/0wkk;->LLILL:I

    iput v0, p0, LX/0wkk;->LLILLIZIL:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/0wkk;->LLILLJJLI:Ljava/util/Calendar;

    invoke-virtual {p0}, LX/0wkk;->LIZIZ()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    return-void
.end method

.method public static LIZJ()LX/0wkk;
    .locals 2

    sget-object v0, LX/0wkk;->LLILZ:LX/0wkk;

    if-nez v0, :cond_1

    const-class v1, LX/0wkk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0wkk;->LLILZ:LX/0wkk;

    if-nez v0, :cond_0

    new-instance v0, LX/0wkk;

    invoke-direct {v0}, LX/0wkk;-><init>()V

    sput-object v0, LX/0wkk;->LLILZ:LX/0wkk;

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
    sget-object v0, LX/0wkk;->LLILZ:LX/0wkk;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0wkk;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "anti_addiction_separation"

    const/16 v0, 0x16

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0wkk;->LL:I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anti_addiction_day_time"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0wkk;->LLILIL:I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anti_addiction_night_time"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0wkk;->LLILL:I

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "anti_addiction_toast_time"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0wkk;->LLILLIZIL:I

    return-void
.end method
