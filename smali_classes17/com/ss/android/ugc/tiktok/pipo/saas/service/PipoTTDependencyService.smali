.class public final Lcom/ss/android/ugc/tiktok/pipo/saas/service/PipoTTDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/pipo/saas/service/IPipoTTDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/tiktok/pipo/saas/init/PiPOSaaSInitTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/pipo/saas/init/PiPOSaaSInitTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/pipo/saas/init/PiPOSaaSInitTask;-><init>()V

    return-object v0
.end method
