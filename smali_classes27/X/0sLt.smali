.class public final LX/0sLt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/0sLs;


# direct methods
.method public constructor <init>(LX/0mt1;LX/0sLs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;",
            ">;",
            "LX/0sLs;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0sLt;->LL:LX/0mt1;

    iput-object p2, p0, LX/0sLt;->LLILIL:LX/0sLs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0sLt;->LL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getEditable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sLt;->LLILIL:LX/0sLs;

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJIJI(LX/0x9L;I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sLt;->LLILIL:LX/0sLs;

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0sLt;->LLILIL:LX/0sLs;

    invoke-virtual {v0}, LX/0sLs;->getSecretReplyQuestionEditText()LX/0x9L;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJIJI(LX/0x9L;I)V

    return-void
.end method
