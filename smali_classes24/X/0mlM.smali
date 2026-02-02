.class public final LX/0mlM;
.super LX/0mlD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mlB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic LLILIL:LX/0mlB;


# direct methods
.method public constructor <init>(LX/0mlB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0mlM;->LLILIL:LX/0mlB;

    invoke-direct {p0, p1}, LX/0mlD;-><init>(LX/0mlB;)V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0mlM;->LLILIL:LX/0mlB;

    invoke-virtual {v0}, LX/0mlB;->LJIILJJIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mlM;->LLILIL:LX/0mlB;

    iget-object v1, v0, LX/0mlB;->LJFF:LX/0mm1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLLZL(LX/0mm1;I)V

    iget-object v0, p0, LX/0mlM;->LLILIL:LX/0mlB;

    iget-object v1, v0, LX/0mlB;->LJFF:LX/0mm1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->M1(LX/0mm1;F)V

    iget-object v0, p0, LX/0mlM;->LLILIL:LX/0mlB;

    iget-object v0, v0, LX/0mlB;->LJFF:LX/0mm1;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
