.class public final LX/0jNu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;


# static fields
.field public static final LIZIZ:LX/0jNu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jNu;

    invoke-direct {v0}, LX/0jNu;-><init>()V

    sput-object v0, LX/0jNu;->LIZIZ:LX/0jNu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0jNu;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no implementation INoticeExService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0jNu;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0jNu;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0jNu;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/SystemNoticeData;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/0jNu;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;->LIZLLL(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0jNu;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;->LJ()V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0jNu;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/INoticeExService;->LJFF()Z

    move-result v0

    return v0
.end method
