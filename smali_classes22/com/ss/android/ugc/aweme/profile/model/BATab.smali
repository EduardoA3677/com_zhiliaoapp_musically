.class public final Lcom/ss/android/ugc/aweme/profile/model/BATab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public showBATab:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "show_biz_page_tab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/profile/model/BATab;-><init>(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BATab;->showBATab:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getShowBATab()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BATab;->showBATab:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setShowBATab(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BATab;->showBATab:Ljava/lang/Boolean;

    return-void
.end method
