.class public final LX/0TQT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IGeneralParam;


# static fields
.field public static final LIZ:LX/0TQT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TQT;

    invoke-direct {v0}, LX/0TQT;-><init>()V

    sput-object v0, LX/0TQT;->LIZ:LX/0TQT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParamByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/bef/effectsdk/GeneralParam;->nativeGetParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setNetWorkInfoCallback()V
    .locals 1

    new-instance v0, LX/0zi2;

    invoke-direct {v0}, LX/0zi2;-><init>()V

    invoke-static {v0}, Lcom/bef/effectsdk/GeneralParam;->setNetWorkInfoCallback(Lcom/bef/effectsdk/GeneralParam$GetNetWorkInfo;)V

    return-void
.end method

.method public final setParamWithKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bef/effectsdk/GeneralParam;->nativeSetParamWithKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bef/effectsdk/GeneralParam;->nativeSetParams(Ljava/util/HashMap;)V

    return-void
.end method
