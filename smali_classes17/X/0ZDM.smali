.class public final LX/0ZDM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/mob/IMobLaunchApi;


# static fields
.field public static final LIZIZ:LX/0ZDM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/launcher/service/mob/IMobLaunchApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZDM;

    invoke-direct {v0}, LX/0ZDM;-><init>()V

    sput-object v0, LX/0ZDM;->LIZIZ:LX/0ZDM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/launcher/service/mob/IMobLaunchApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/mob/IMobLaunchApi;

    :goto_0
    iput-object v0, p0, LX/0ZDM;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/mob/IMobLaunchApi;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/app/launch/MobLaunchImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/app/launch/MobLaunchImpl;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZDM;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/mob/IMobLaunchApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/launcher/service/mob/IMobLaunchApi;->LIZ(Z)V

    return-void
.end method

.method public final LIZIZ(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/0ZDM;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/mob/IMobLaunchApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/launcher/service/mob/IMobLaunchApi;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method
