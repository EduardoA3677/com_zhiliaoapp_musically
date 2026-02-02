.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public needPop:Z
    .annotation runtime LX/0B9U;
        value = "need_popup_email_bind"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNeedPop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;->needPop:Z

    return v0
.end method

.method public final setNeedPop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/ShouldShowEdmPopup;->needPop:Z

    return-void
.end method
