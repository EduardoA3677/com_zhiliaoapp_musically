.class public final LX/0RsC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RsM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RsM<",
        "LX/0Rrj;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rs5;Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 8

    check-cast p2, LX/0RrU;

    invoke-interface {p1}, LX/0Rs5;->LIZLLL()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p2}, LX/0RrU;->LJIILJJIL()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LX/0Rs5;->LIZIZ()LX/0RsG;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/16 v3, 0x47

    if-le v0, v3, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f123260

    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfaa

    invoke-static {v6, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0RsG;->LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v2

    invoke-virtual {v5, v6, p2}, LX/0RsG;->LIZ(Landroid/app/Activity;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    invoke-static {v7}, LX/0RsG;->LIZIZ(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3, v1, v4, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3
.end method
