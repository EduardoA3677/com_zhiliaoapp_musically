.class public final LX/0PVF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0PVF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PVF<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PVF;

    invoke-direct {v0}, LX/0PVF;-><init>()V

    sput-object v0, LX/0PVF;->LL:LX/0PVF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/IPushSettingService;->LIZ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettingDynamicUI;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LX/0PVG;

    new-instance v1, LX/0IB9;

    const-string v0, "request settings dynamic ui error"

    invoke-direct {v1, v0, p1}, LX/0IB9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v1}, LX/0PVG;-><init>(LX/0IB9;)V

    :cond_0
    return-object v2
.end method
