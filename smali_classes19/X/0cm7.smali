.class public final LX/0cm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cnc;


# instance fields
.field public final synthetic LIZ:LX/0cmZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cmZ<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cmZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cmZ<",
            "TMODE",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cm7;->LIZ:LX/0cmZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/Spannable;)V
    .locals 3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cm7;->LIZ:LX/0cmZ;

    iget-object v0, v0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cm7;->LIZ:LX/0cmZ;

    iget-object v0, v0, LX/0cmZ;->LLILZLL:Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/0cm7;->LIZ:LX/0cmZ;

    iget-object v0, v0, LX/0cmZ;->LLJ:Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/0cm7;->LIZ:LX/0cmZ;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, LX/0cmZ;->LLJ:Ljava/lang/CharSequence;

    return-void
.end method
