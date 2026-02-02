.class public final Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:Z

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06dG;

    invoke-direct {v0}, LX/06dG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0vpq;

    invoke-direct {v0}, LX/0vpq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ:LX/05ta;

    new-instance v0, LX/0vpp;

    invoke-direct {v0}, LX/0vpp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL:LX/05ta;

    new-instance v0, LX/0vpr;

    invoke-direct {v0}, LX/0vpr;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->b4:Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->b4:Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;-><init>()V

    sput-object v0, LX/06ZN;->b4:Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;

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
    sget-object v0, LX/06ZN;->b4:Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;

    return-object v0
.end method


# virtual methods
.method public final Fb(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, ""

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "notification_page"

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-array v1, v3, [I

    const/16 v0, 0x63

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LJIIIZ([I)I

    move-result v5

    const/4 v4, 0x2

    if-lez v5, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04n1;

    iget-boolean v0, v0, LX/04n1;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJFF()V

    :cond_5
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DmNotice needShowDot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnreadCount"

    invoke-static {v2, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DmNotice unread count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ:Z

    if-nez v1, :cond_6

    if-gez v5, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iget-boolean v0, v0, LX/04mW;->LIZ:Z

    if-ne v1, v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iget v0, v0, LX/04mW;->LIZIZ:I

    if-eq v5, v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iput-boolean v1, v0, LX/04mW;->LIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iput v5, v0, LX/04mW;->LIZIZ:I

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04mW;

    iget-boolean v1, v0, LX/04mW;->LIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iget-boolean v0, v0, LX/04mW;->LIZ:Z

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04mW;

    iget v1, v0, LX/04mW;->LIZIZ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iget v0, v0, LX/04mW;->LIZIZ:I

    if-eq v1, v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04mW;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iget-boolean v0, v0, LX/04mW;->LIZ:Z

    iput-boolean v0, v1, LX/04mW;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/04mW;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iget v0, v0, LX/04mW;->LIZIZ:I

    iput v0, v1, LX/04mW;->LIZIZ:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LLZZZIL()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04mW;

    iget v2, v0, LX/04mW;->LIZIZ:I

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notice_type"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "chat_notice_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void

    :cond_c
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setVariant(I)V

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setMaxCount(I)V

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZJ()V

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setCount(I)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04n1;

    iget-boolean v0, v0, LX/04n1;->LIZIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04n1;

    iput-boolean v2, v0, LX/04n1;->LIZIZ:Z

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x98

    invoke-direct {v2, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_e
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJFF()V

    goto/16 :goto_2

    :cond_f
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    goto :goto_4

    :array_0
    .array-data 4
        0x65
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x65
        0xb
    .end array-data
.end method

.method public final Gb(Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->Fb(Ljava/lang/String;)V

    return-void
.end method

.method public final Hb()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iget v0, v0, LX/04mW;->LIZIZ:I

    return v0
.end method

.method public final LIZ()V
    .locals 2

    const-string v1, "homepage_hot"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final LJ()LX/04mW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04mW;

    return-object v0
.end method

.method public final LJFF()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setVariant(I)V

    invoke-virtual {v1}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LLZZZIL()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iget-boolean v0, v0, LX/04mW;->LIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "dot"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LJ()LX/04mW;

    move-result-object v0

    iget v0, v0, LX/04mW;->LIZIZ:I

    if-lez v0, :cond_1

    const-string v0, "number"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
