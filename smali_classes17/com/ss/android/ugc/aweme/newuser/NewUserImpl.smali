.class public final Lcom/ss/android/ugc/aweme/newuser/NewUserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/newuser/INewUserApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0XGA;->LJFF:LX/0XFp;

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGA;->LJ:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGd;->LIZ:Lcom/ss/android/ugc/aweme/legoImpl/task/dynamic_feature_plugin/DelayedPluginInitTask;

    invoke-static {v0}, LX/0XGA;->LIZJ(LX/0B6c;)V

    return-void

    :cond_0
    return-void
.end method
