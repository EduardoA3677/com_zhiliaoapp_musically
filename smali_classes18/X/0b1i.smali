.class public final LX/0b1i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;Landroid/text/SpannableString;Lcom/bytedance/ies/im/core/api/model/RichTextInfo;Landroid/text/style/ClickableSpan;)V
    .locals 2

    invoke-virtual {p2}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;->getPosition()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {p1, p3, v1, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
