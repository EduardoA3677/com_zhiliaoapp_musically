.class public final LX/0zeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;


# static fields
.field public static final LIZIZ:LX/0zeu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zeu;

    invoke-direct {v0}, LX/0zeu;-><init>()V

    sput-object v0, LX/0zeu;->LIZIZ:LX/0zeu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    :goto_0
    iput-object v0, p0, LX/0zeu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLLJL:Lcom/ss/android/ugc/aweme/commercialize/depend/AdTrackDependImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLJL:Lcom/ss/android/ugc/aweme/commercialize/depend/AdTrackDependImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/depend/AdTrackDependImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdTrackDependImpl;-><init>()V

    sput-object v0, LX/06ZN;->LLLJL:Lcom/ss/android/ugc/aweme/commercialize/depend/AdTrackDependImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLLJL:Lcom/ss/android/ugc/aweme/commercialize/depend/AdTrackDependImpl;

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
.method public final LIZ(Ljava/lang/Exception;)I
    .locals 1

    iget-object v0, p0, LX/0zeu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;->LIZ(Ljava/lang/Exception;)I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zeu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zeu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zeu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS506S0100000_30;)V
    .locals 1

    iget-object v0, p0, LX/0zeu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;->LJ(Lkotlin/jvm/internal/AwS506S0100000_30;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0zeu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LJI()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LX/0zeu;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/track/IAdTrackDepend;->LJI()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
