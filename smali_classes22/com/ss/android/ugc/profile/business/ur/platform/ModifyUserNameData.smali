.class public final Lcom/ss/android/ugc/profile/business/ur/platform/ModifyUserNameData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public userNameUpdateReminder:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "username_update_reminder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserNameUpdateReminder()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ModifyUserNameData;->userNameUpdateReminder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setUserNameUpdateReminder(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/ModifyUserNameData;->userNameUpdateReminder:Ljava/lang/Boolean;

    return-void
.end method
