.class public final LX/10OE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/superentrance/ISuperEntranceService;


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/10OE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10OF;

    invoke-direct {v0}, LX/10OF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10OE;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuperEntranceEffectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final isNeedShowSuperEntranceTabDirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuperEntranceResReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final preDownloadSuperEntranceRes(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final setShowedSuperEntranceTab()V
    .locals 0

    return-void
.end method

.method public final setSuperEntranceRecordClicked(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public final shouldShowSuperEntranceRecord(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
