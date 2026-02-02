.class public final LX/0Coc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Landroid/text/SpannableStringBuilder;

.field public final synthetic LLILLL:Landroid/text/style/ImageSpan;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;IILjava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;I)V
    .locals 0

    iput-object p1, p0, LX/0Coc;->LL:Landroid/widget/TextView;

    iput p2, p0, LX/0Coc;->LLILIL:I

    iput p3, p0, LX/0Coc;->LLILL:I

    iput-object p4, p0, LX/0Coc;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0Coc;->LLILLJJLI:Landroid/text/SpannableStringBuilder;

    iput-object p6, p0, LX/0Coc;->LLILLL:Landroid/text/style/ImageSpan;

    iput p7, p0, LX/0Coc;->LLILZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, LX/0Coc;->LL:Landroid/widget/TextView;

    iget v1, p0, LX/0Coc;->LLILIL:I

    iget v2, p0, LX/0Coc;->LLILL:I

    iget-object v3, p0, LX/0Coc;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Coc;->LLILLJJLI:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, LX/0Coc;->LLILLL:Landroid/text/style/ImageSpan;

    iget v6, p0, LX/0Coc;->LLILZ:I

    invoke-static/range {v0 .. v6}, LX/0Cob;->LIZ(Landroid/widget/TextView;IILjava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;I)V

    return-void
.end method
