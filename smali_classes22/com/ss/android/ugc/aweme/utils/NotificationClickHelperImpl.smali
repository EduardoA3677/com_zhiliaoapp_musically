.class public final Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->a8:Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/helper/NotificationClickHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->a8:Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;-><init>()V

    sput-object v0, LX/06ZN;->a8:Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;

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
    sget-object v0, LX/06ZN;->a8:Lcom/ss/android/ugc/aweme/utils/NotificationClickHelperImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;ZZZLjava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    new-instance v2, LX/0u1P;

    invoke-direct {v2, p1}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123efb

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f123ef9

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0jN0;

    invoke-direct {v1}, LX/0jN0;-><init>()V

    const v0, 0x7f1230e6

    invoke-virtual {v2, v0, v1, v3}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0jMy;

    invoke-direct {v1, p1, p5, p3, p4}, LX/0jMy;-><init>(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    const v0, 0x7f1212ae

    invoke-virtual {v2, v0, v1, v3}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v2}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1, p5, p3, p4}, LX/0jMz;->LIZ(Landroid/app/Activity;Ljava/lang/String;ZZ)Z

    move-result v3

    return v3
.end method
