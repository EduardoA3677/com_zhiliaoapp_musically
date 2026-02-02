.class public final Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IShareBottomDialogFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IShareBottomDialogFactory;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IShareBottomDialogFactory;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IShareBottomDialogFactory;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->g2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/im/sharepanel/api/service/IShareBottomDialogFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->g2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;-><init>()V

    sput-object v0, LX/06ZN;->g2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->g2:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/0ba5;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory$Service;->LIZ:Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/ui/factory/ShareBottomDialogFactory;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)LX/0ba5;

    move-result-object v0

    return-object v0
.end method
