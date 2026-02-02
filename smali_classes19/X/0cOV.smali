.class public final LX/0cOV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rqn;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0cOW;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->getAndroidScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cOV;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LivePcsHighIntentUserIdentificationSetting;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, LX/0cOV;->LIZIZ:Z

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0cOV;->LIZJ:Ljava/util/Map;

    new-instance v0, LX/0cOW;

    invoke-direct {v0}, LX/0cOW;-><init>()V

    iput-object v0, p0, LX/0cOV;->LIZLLL:LX/0cOW;

    const-string v0, "pitaya_output"

    iput-object v0, p0, LX/0cOV;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0cOf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cOV;->LIZLLL:LX/0cOW;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cOV;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cOV;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cOV;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, LX/0cOV;->LIZIZ:Z

    return v0
.end method
