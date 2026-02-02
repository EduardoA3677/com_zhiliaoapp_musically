.class public abstract Lcom/ss/android/ugc/aweme/feed/BaseDialogController;
.super Lcom/ss/android/ugc/aweme/feed/controller/BaseController;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract LLJJI(Ljava/lang/String;)V
.end method

.method public abstract LLJJIII(Ljava/lang/String;)V
.end method

.method public abstract init()V
.end method

.method public final onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "ATTACH ACTIVITY == NULL"

    invoke-static {v0}, LX/0HA9;->LIZ(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method
