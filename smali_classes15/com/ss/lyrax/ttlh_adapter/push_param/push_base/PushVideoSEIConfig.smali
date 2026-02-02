.class public Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableFixSeiIssue:Z

.field public enableSeiCurrentShiftDiffTime:Z

.field public forceSendNullValueSei:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;->enableSeiCurrentShiftDiffTime:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;->forceSendNullValueSei:Z

    iput-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;->enableFixSeiIssue:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;->enableSeiCurrentShiftDiffTime:Z

    iput-boolean p2, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;->forceSendNullValueSei:Z

    iput-boolean p3, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;->enableFixSeiIssue:Z

    return-void
.end method


# virtual methods
.method public getEnableFixSeiIssue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;->enableFixSeiIssue:Z

    return v0
.end method

.method public getEnableSeiCurrentShiftDiffTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;->enableSeiCurrentShiftDiffTime:Z

    return v0
.end method

.method public getForceSendNullValueSei()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/lyrax/ttlh_adapter/push_param/push_base/PushVideoSEIConfig;->forceSendNullValueSei:Z

    return v0
.end method
