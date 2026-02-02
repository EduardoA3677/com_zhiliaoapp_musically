.class public final LX/03aO;
.super LX/0clV;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/RoomMessage;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0clV;-><init>(Lcom/bytedance/android/livesdk/model/message/RoomMessage;)V

    return-void
.end method


# virtual methods
.method public final LLD()Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, LX/0clt;->LJLLI()I

    move-result v6

    invoke-virtual {p0}, LX/0clt;->LLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1252e2

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    const v0, 0x7f1252e3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v0, v5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v7, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v1, 0x12

    const/16 v0, 0x2bc

    invoke-static {v3, v4, v2, v1, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_2
    const v0, 0x7f1252e4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method
