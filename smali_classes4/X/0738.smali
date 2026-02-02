.class public final LX/0738;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;


# static fields
.field public static final LIZIZ:LX/0738;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0738;

    invoke-direct {v0}, LX/0738;-><init>()V

    sput-object v0, LX/0738;->LIZIZ:LX/0738;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;

    :goto_0
    iput-object v0, p0, LX/0738;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->d9:Lcom/ss/android/ugc/tiktok/addyours/service/InviteFriendsServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->d9:Lcom/ss/android/ugc/tiktok/addyours/service/InviteFriendsServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/tiktok/addyours/service/InviteFriendsServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/tiktok/addyours/service/InviteFriendsServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->d9:Lcom/ss/android/ugc/tiktok/addyours/service/InviteFriendsServiceImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->d9:Lcom/ss/android/ugc/tiktok/addyours/service/InviteFriendsServiceImpl;

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
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/06yG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0738;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;->LIZ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/06yG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0738;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "LX/06yG;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/06zh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0738;->LIZ:Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/tiktok/addyours/service/IInviteFriendsService;->LIZJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
