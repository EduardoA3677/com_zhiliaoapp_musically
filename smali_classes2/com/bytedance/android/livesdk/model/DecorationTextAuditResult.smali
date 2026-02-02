.class public Lcom/bytedance/android/livesdk/model/DecorationTextAuditResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditNotPassWarnText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audit_nopass_warn"
    .end annotation
.end field

.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuditNotPassWarnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/DecorationTextAuditResult;->auditNotPassWarnText:Ljava/lang/String;

    return-object v0
.end method

.method public getAuditStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/DecorationTextAuditResult;->auditStatus:I

    return v0
.end method

.method public setAuditNotPassWarnText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/DecorationTextAuditResult;->auditNotPassWarnText:Ljava/lang/String;

    return-void
.end method

.method public setAuditStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/model/DecorationTextAuditResult;->auditStatus:I

    return-void
.end method
