.class public final LX/0V3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V49;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;LX/0VCR;)V
    .locals 2

    iget-object v1, p2, LX/0VCR;->LIZIZ:Ljava/lang/String;

    const-string v0, "othershow_fail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/0VCR;->LIZ:Ljava/lang/String;

    const-string v0, "draw_ad"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "failed_reason_status"

    invoke-virtual {p2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
