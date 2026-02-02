.class public Lcom/ss/android/ugc/aweme/services/BusinessComponentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newOptionsDialog(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0Qv6;->LIZ(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0hHQ;

    move-result-object v0

    return-object v0
.end method

.method public newScrollSwitchHelper(Landroid/content/Context;LX/0QyF;LX/0Qvo;)LX/0QsZ;
    .locals 1

    new-instance v0, LX/0Qw6;

    invoke-direct {v0, p1, p2, p3}, LX/0Qw6;-><init>(Landroid/content/Context;LX/0QyF;LX/0Qvo;)V

    return-object v0
.end method

.method public newScrollSwitchHelper(Landroidx/fragment/app/Fragment;LX/0QyF;LX/0Qvo;)LX/0QsZ;
    .locals 1

    new-instance v0, LX/0Qw6;

    invoke-direct {v0, p1, p2, p3}, LX/0Qw6;-><init>(Landroidx/fragment/app/Fragment;LX/0QyF;LX/0Qvo;)V

    return-object v0
.end method
