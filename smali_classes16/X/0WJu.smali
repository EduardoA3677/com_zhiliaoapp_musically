.class public final LX/0WJu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;


# static fields
.field public static final LIZIZ:LX/0WJu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WJu;

    invoke-direct {v0}, LX/0WJu;-><init>()V

    sput-object v0, LX/0WJu;->LIZIZ:LX/0WJu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    :goto_0
    iput-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLLLLJIL:Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLLJIL:Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLLLJIL:Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLLLLJIL:Lcom/ss/android/ugc/aweme/commercialize/promote/service/PromoteUtilImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;->LIZJ()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;->LJ()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0WJz;)Z
    .locals 1

    iget-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0WJz;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WJu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/promote/IPromoteUtil;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
