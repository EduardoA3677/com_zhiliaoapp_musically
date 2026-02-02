.class public final Lcom/ss/android/ugc/effectmanager/common/logger/DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/common/logger/ILogger;


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/DefaultLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/logger/DefaultLogger;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/logger/DefaultLogger;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/DefaultLogger;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/DefaultLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->getSEnableLog()Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->getSEnableLog()Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->getSEnableLog()Z

    return-void
.end method
