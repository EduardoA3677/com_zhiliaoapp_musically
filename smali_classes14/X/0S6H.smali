.class public final LX/0S6H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;


# static fields
.field public static final LIZIZ:LX/0S6H;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S6H;

    invoke-direct {v0}, LX/0S6H;-><init>()V

    sput-object v0, LX/0S6H;->LIZIZ:LX/0S6H;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    :goto_0
    iput-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->D5:Lcom/ss/android/ugc/aweme/service/MentionVideoService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->D5:Lcom/ss/android/ugc/aweme/service/MentionVideoService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/service/MentionVideoService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/service/MentionVideoService;-><init>()V

    sput-object v0, LX/06ZN;->D5:Lcom/ss/android/ugc/aweme/service/MentionVideoService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->D5:Lcom/ss/android/ugc/aweme/service/MentionVideoService;

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
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(I)Z
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LIZJ(I)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0t7j;LX/0S6G;)V
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LIZLLL(LX/0t7j;LX/0S6G;)V

    return-void
.end method

.method public final LJ()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJFF(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJI(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJII(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(I)Z
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJIIJ(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIJJI(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJIIJJI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, LX/0S6H;->LIZ:Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/api/IMentionVideoApi;->LJIILL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
