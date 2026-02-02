.class public final LX/10PN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11de;


# static fields
.field public static final LIZ:LX/10PN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10PN;

    invoke-direct {v0}, LX/10PN;-><init>()V

    sput-object v0, LX/10PN;->LIZ:LX/10PN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IPopupRecordService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPopupRecordService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IPopupRecordService;->LIZ()V

    return-void
.end method
