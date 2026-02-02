.class public LX/0RtE;
.super LX/0RtT;
.source "SourceFile"

# interfaces
.implements LX/0Rob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0RtT;",
        "LX/0Rob<",
        "Lcom/ss/android/ugc/aweme/creative/model/publish/AVTextExtraStruct;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLL:I


# instance fields
.field public LLJLIL:I

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:LX/0CQJ;

.field public LLJLLIL:Z

.field public LLJLLL:LX/0CT3;

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:LX/0RtH;

.field public final LLLFFI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFZ:Ljava/lang/String;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Ljava/lang/Boolean;

.field public LLLIIIIL:LX/0RtO;

.field public LLLIIIL:LX/0RtR;

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:Landroid/view/View;

.field public LLLIL:LX/0t7j;

.field public LLLILZ:LX/0Rn9;

.field public LLLILZJ:I

.field public LLLILZLLLI:Z

.field public LLLIZZ:Landroid/view/View$OnFocusChangeListener;

.field public final LLLJ:Landroid/text/InputFilter;

.field public LLLJIL:Z

.field public LLLJL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0RtT;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    iput-object v1, p0, LX/0RtE;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0RtE;->LLLFFI:Ljava/util/HashSet;

    iput-object v1, p0, LX/0RtE;->LLLFZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/0RtE;->LLLI:Ljava/lang/String;

    iput-object v1, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0RtE;->LLLIIII:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RtE;->LLLIIIIL:LX/0RtO;

    iput-object v0, p0, LX/0RtE;->LLLIIIL:LX/0RtR;

    iput-object v0, p0, LX/0RtE;->LLLIIL:Landroid/view/View;

    iput-object v0, p0, LX/0RtE;->LLLIILIL:Landroid/view/View;

    iput-object v0, p0, LX/0RtE;->LLLIL:LX/0t7j;

    iput-object v0, p0, LX/0RtE;->LLLILZ:LX/0Rn9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RtE;->LLLILZLLLI:Z

    new-instance v1, LX/0TNy;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TNy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0RtG;

    invoke-direct {v0, p0}, LX/0RtG;-><init>(LX/0RtE;)V

    iput-object v0, p0, LX/0RtE;->LLLJ:Landroid/text/InputFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RtE;->LLLJIL:Z

    iput v0, p0, LX/0RtE;->LLLJL:I

    new-instance v0, LX/0RtF;

    invoke-direct {v0, p0}, LX/0RtF;-><init>(LX/0RtE;)V

    invoke-virtual {p0, v0}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0RtT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, ""

    iput-object v1, p0, LX/0RtE;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0RtE;->LLLFFI:Ljava/util/HashSet;

    iput-object v1, p0, LX/0RtE;->LLLFZ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/0RtE;->LLLI:Ljava/lang/String;

    iput-object v1, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0RtE;->LLLIIII:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RtE;->LLLIIIIL:LX/0RtO;

    iput-object v0, p0, LX/0RtE;->LLLIIIL:LX/0RtR;

    iput-object v0, p0, LX/0RtE;->LLLIIL:Landroid/view/View;

    iput-object v0, p0, LX/0RtE;->LLLIILIL:Landroid/view/View;

    iput-object v0, p0, LX/0RtE;->LLLIL:LX/0t7j;

    iput-object v0, p0, LX/0RtE;->LLLILZ:LX/0Rn9;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RtE;->LLLILZLLLI:Z

    new-instance v1, LX/0TNy;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0TNy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0RtG;

    invoke-direct {v0, p0}, LX/0RtG;-><init>(LX/0RtE;)V

    iput-object v0, p0, LX/0RtE;->LLLJ:Landroid/text/InputFilter;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0RtE;->LLLJIL:Z

    iput v0, p0, LX/0RtE;->LLLJL:I

    new-instance v0, LX/0RtF;

    invoke-direct {v0, p0}, LX/0RtF;-><init>(LX/0RtE;)V

    invoke-virtual {p0, v0}, LX/0RtT;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic LJJ(LX/0RtE;Ljava/lang/CharSequence;Landroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result p0

    sub-int/2addr p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le p4, p0, :cond_1

    invoke-interface {p2, p3, p4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    if-le p4, p0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJJIIZ(Landroid/text/Editable;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0RtL;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0RtL;

    array-length v0, v1

    if-lez v0, :cond_2

    array-length v3, v1

    new-array v2, v3, [I

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v0, v1, v4

    invoke-interface {p0, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([I)V

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget v1, v2, v3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIL(Landroid/text/Editable;IIZ)V
    .locals 6

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "oldSpan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oldSpan.start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oldSpan.end:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n editable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " editable.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MentionEditText"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static LJJIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lumg/m;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/port/in/IHashTagService;

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/ss/android/ugc/aweme/port/in/IHashTagService;->saveLocalHashTag(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Ron;
    .locals 1

    new-instance v0, LX/0Ron;

    invoke-direct {v0, p0}, LX/0Ron;-><init>(LX/0RtE;)V

    return-object v0
.end method

.method public final LIZIZ()LX/0RqC;
    .locals 1

    new-instance v0, LX/0RqC;

    invoke-direct {v0, p0}, LX/0RqC;-><init>(LX/0RtE;)V

    return-object v0
.end method

.method public final LJIILL(Landroid/text/Editable;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;LX/0RtK;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p2, LX/0RtK;->LIZJ:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/0RtK;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1260d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0RtT;->LLJ:Ljava/util/List;

    new-instance v2, LX/0RtK;

    iget v1, p2, LX/0RtK;->LIZIZ:I

    iget v0, p2, LX/0RtK;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0RtK;-><init>(II)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0RtE;->LLLFFI:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RtT;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;LX/0RtK;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mText:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p2, LX/0RtK;->LIZJ:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v1

    iget v0, p2, LX/0RtK;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1260d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0RtT;->LLJ:Ljava/util/List;

    new-instance v2, LX/0RtK;

    iget v1, p2, LX/0RtK;->LIZIZ:I

    iget v0, p2, LX/0RtK;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0RtK;-><init>(II)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0RtE;->LLLFFI:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mText:Ljava/lang/String;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0RtT;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final LJJI(Landroid/text/InputFilter;)V
    .locals 2

    iget-object v0, p0, LX/0RtE;->LLLF:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0RtE;->LLLF:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0RtE;->LLLF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0RtE;->LLLF:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 9

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {p1, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v4, v6, v7

    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    instance-of v0, v4, Landroid/text/TextWatcher;

    if-nez v0, :cond_3

    instance-of v0, v4, Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/text/style/CharacterStyle;

    invoke-virtual {v4}, Landroid/text/style/CharacterStyle;->getUnderlying()Landroid/text/style/CharacterStyle;

    move-result-object v4

    :cond_2
    invoke-virtual {v8, v4, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJII()V
    .locals 6

    iget-boolean v0, p0, LX/0RtE;->LLJLLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0RtE;->getVideoType()I

    move-result v0

    const/4 v3, 0x1

    const-string v4, "caption_type"

    const-string v5, "creation_id"

    const-string v2, "caption_delete"

    if-ne v0, v3, :cond_2

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0RtE;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duet"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/0RtE;->LLJLLIL:Z

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0RtE;->getVideoType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0RtE;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "react"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0RtE;->getVideoType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    iget-object v0, p0, LX/0RtE;->LLJLILLLLZIIL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_reply"

    invoke-virtual {v1, v4, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final LJJIII()Landroid/text/Editable;
    .locals 12

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0RtE;->LJJIFFI(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v6}, LX/0RtT;->LJIILIIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v8, :cond_1

    return-object v1

    :cond_1
    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v0, v8

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-ge v7, v0, :cond_4

    aget-object v2, v8, v7

    iget v1, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->subType:I

    const/16 v0, 0x209

    if-ne v1, v0, :cond_2

    move-object v4, v6

    check-cast v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, v7, 0x1

    array-length v0, v8

    if-ge v1, v0, :cond_3

    aget-object v0, v8, v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v3, v0, v11

    aput v2, v0, v9

    aput v1, v0, v10

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_1

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v1, v7, v11

    aget v0, v7, v10

    move-object v3, v6

    check-cast v3, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aget v1, v7, v9

    aget v0, v7, v11

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "^[\\s\\n\\r]+"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aget v1, v7, v11

    aget v0, v7, v10

    invoke-virtual {v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0RpZ;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/ISearchService;->b()Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/abtest/SearchSecurityControlValue;->disableHashtagSearch:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, LX/0RpF;->LIZLLL(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_1

    iget-object v0, p0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v5, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    if-nez v0, :cond_1

    new-instance v0, LX/0RpZ;

    invoke-direct {v0, v6, v5, v1}, LX/0RpZ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0RpF;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    new-instance v0, LX/0RpZ;

    invoke-direct {v0, v5, v3, v1}, LX/0RpZ;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2

    :cond_7
    const-string v2, ""

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0RrH;

    invoke-direct {v0}, LX/0RrH;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final LJJIIJZLJL(Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0RtT;->removeHashTag()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0RtE;->LJJIII()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0RtE;->LJJIIZ(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/0RtE;->LJJIIZ(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(Ljava/lang/String;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0RtE;->LJJIII()Landroid/text/Editable;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v1, LX/0RtL;

    const/4 v0, 0x0

    invoke-interface {v7, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0RtL;

    array-length v6, v2

    new-array v5, v6, [I

    array-length v0, v2

    if-lez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_2

    aget-object v0, v2, v1

    invoke-interface {v7, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v7}, LX/0RtT;->LJIILJJIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v9

    if-eqz v9, :cond_8

    array-length v8, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v8, :cond_8

    aget-object v10, v9, v2

    iget v1, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    :cond_4
    invoke-interface {v7, v10}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v1, v6, :cond_6

    aget v0, v5, v1

    if-le v12, v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v10}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v10}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0RsP;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, LX/0RnY;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    invoke-virtual {p0, v7}, LX/0RtT;->LJIILIIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    move-result-object v8

    if-eqz v8, :cond_c

    array-length v3, v8

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_c

    aget-object v9, v8, v2

    invoke-interface {v7, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v1, v6, :cond_b

    aget v0, v5, v1

    if-le v11, v0, :cond_a

    add-int/lit8 v10, v10, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v7, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setHashTagName(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v7}, LX/0RtT;->LJIILL(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RtE;->LJJIIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0RpZ;

    iget v2, v8, LX/0RpZ;->LIZ:I

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_7
    if-ge v1, v6, :cond_e

    aget v0, v5, v1

    if-le v2, v0, :cond_d

    add-int/lit8 v11, v11, 0x1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iget v2, v8, LX/0RpZ;->LIZ:I

    iget v1, v8, LX/0RpZ;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    const/4 v9, 0x1

    if-eqz v10, :cond_11

    array-length v3, v10

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v2, v3, :cond_10

    aget-object v0, v10, v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-eq v0, v9, :cond_f

    const/4 v1, 0x1

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    new-instance v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    iget-object v2, v8, LX/0RpZ;->LIZJ:Ljava/lang/String;

    const-string v1, "#"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setHashTagName(Ljava/lang/String;)V

    iget v0, v8, LX/0RpZ;->LIZ:I

    sub-int/2addr v0, v11

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget v0, v8, LX/0RpZ;->LIZIZ:I

    sub-int/2addr v0, v11

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0RtE;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    return-object v4
.end method

.method public final LJJIJ(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0RpZ;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0RtE;->LJJIIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RpZ;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    iget v2, v4, LX/0RpZ;->LIZ:I

    iget v1, v4, LX/0RpZ;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public final LJJIJIIJI(Z)V
    .locals 23

    new-instance v0, LX/04q9;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v8}, LX/0RtT;->LJIJJLI()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0RtE;->LJJIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RpZ;

    new-instance v2, LX/0RtK;

    iget v1, v0, LX/0RpZ;->LIZ:I

    iget v0, v0, LX/0RpZ;->LIZIZ:I

    invoke-direct {v2, v1, v0}, LX/0RtK;-><init>(II)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v8, LX/0RtT;->LLJ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/0RtT;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RtK;

    iget-boolean v0, v1, LX/0RtK;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LY/AComparatorS27S0000000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LY/AComparatorS27S0000000_13;-><init>(I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v9

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-interface {v9, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/StyleSpan;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_5

    aget-object v1, v11, v9

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    if-ne v0, v3, :cond_4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x21

    move/from16 v10, p1

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RtK;

    if-nez v10, :cond_7

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v0, v11, v10}, LX/0RtK;->LIZ(II)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v11, v10}, LX/0RtK;->LIZ(II)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_7
    iget v11, v0, LX/0RtK;->LIZIZ:I

    iget v10, v0, LX/0RtK;->LIZJ:I

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v14, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    iget v10, v8, LX/0RtT;->LLILZIL:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-wide/16 v15, 0x0

    move/from16 v18, v3

    move/from16 v17, v10

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v11, v0, LX/0RtK;->LIZIZ:I

    iget v10, v0, LX/0RtK;->LIZJ:I

    invoke-virtual {v8, v11, v10}, LX/0RtE;->LJJIJLIJ(II)V

    new-instance v10, LX/04q9;

    invoke-direct {v10, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v12

    iget v11, v0, LX/0RtK;->LIZIZ:I

    iget v10, v0, LX/0RtK;->LIZJ:I

    invoke-interface {v12, v14, v11, v10, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, LX/04q9;

    invoke-direct {v10, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v10}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v12

    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-direct {v11, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v10, v0, LX/0RtK;->LIZIZ:I

    iget v0, v0, LX/0RtK;->LIZJ:I

    invoke-interface {v12, v11, v10, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->clear()V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0RtK;

    if-ltz v2, :cond_9

    iget v0, v9, LX/0RtK;->LIZIZ:I

    if-gt v0, v11, :cond_9

    if-gt v2, v0, :cond_9

    invoke-virtual {v8, v2, v0}, LX/0RtE;->LJJIJLIJ(II)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, v9, LX/0RtK;->LIZIZ:I

    iget v0, v9, LX/0RtK;->LIZJ:I

    invoke-interface {v5, v4, v2, v0, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget v2, v9, LX/0RtK;->LIZJ:I

    goto :goto_4

    :cond_a
    if-gt v2, v11, :cond_b

    invoke-virtual {v8, v2, v11}, LX/0RtE;->LJJIJLIJ(II)V

    :cond_b
    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    invoke-virtual {v8}, LX/0RtT;->LJII()V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_c
    invoke-virtual {v8, v1}, LX/0RtE;->LJJIJIIJIL(Landroid/text/Editable;)V

    invoke-virtual {v8, v1}, LX/0RtE;->LJJIJIL(Landroid/text/Editable;)V

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n  text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and se: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MentionEditText"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0RtT;->LJIIJJI()V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0RtE;->LLJLL:LX/0CQJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->awemeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RtE;->LLJLL:LX/0CQJ;

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RtE;->LLJLL:LX/0CQJ;

    invoke-virtual {p0}, LX/0RtE;->LJJII()V

    return-void
.end method

.method public final LJJIJIL(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0RtE;->LLJLLL:LX/0CT3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, v4, v2

    iget v1, v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->subType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0RtE;->LLJLLL:LX/0CT3;

    invoke-interface {p1, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RtE;->LLJLLL:LX/0CT3;

    invoke-virtual {p0}, LX/0RtE;->LJJII()V

    return-void
.end method

.method public final LJJIJL(Landroid/text/InputFilter;)V
    .locals 2

    iget-object v0, p0, LX/0RtE;->LLLF:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0RtE;->LLLF:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final LJJIJLIJ(II)V
    .locals 7

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    invoke-interface {v1, p1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Landroid/text/Editable;)V
    .locals 13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    sub-int/2addr v2, v0

    const/16 v0, 0x47

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-le v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f123260

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0RtE;->LLLIL:LX/0t7j;

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {}, LX/0Ruy;->LIZIZ()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isCenterToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xfaa

    invoke-static {v4, v0, v2}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    add-int/lit8 v0, v0, 0x46

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v2

    const-string v0, ""

    invoke-interface {p2, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v2

    :goto_0
    :try_start_0
    new-instance v4, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    iget v7, p0, LX/0RtT;->LLILZIL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    invoke-interface {p2, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAtUserType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSecUid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getCommentId()J

    move-result-wide v5

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "HashTagMentionEditText"

    invoke-static {v0, v4}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tool_enable_publish_input_exception_rethrow"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, v3

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    invoke-static {p2, v0, v1, v3}, LX/0RtE;->LJJIL(Landroid/text/Editable;IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p2, v4, v1, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :cond_2
    throw v4
.end method

.method public final addHashTag(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/lexical/platform/span/AdSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/lexical/platform/span/AdSpan;-><init>(I)V

    invoke-virtual {p0}, LX/0RtE;->getCurAdTagStart()I

    move-result v2

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/0RtE;->LLLJ:Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, LX/0RtE;->LJJI(Landroid/text/InputFilter;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0RtE;->LLLIIII:Ljava/lang/Boolean;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0RtE;->LLLILZLLLI:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public getAiTextStructs()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v8

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v1, LX/0RtL;

    const/4 v0, 0x0

    invoke-interface {v8, v0, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0RtL;

    array-length v6, v2

    new-array v5, v6, [I

    array-length v0, v2

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v0, v2, v1

    invoke-interface {v8, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    :cond_2
    invoke-virtual {p0, v8}, LX/0RtT;->LJIILIIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v9, v4, v2

    invoke-interface {v8, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    aget v0, v5, v1

    if-le v11, v0, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v8, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v8, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setHashTagName(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v7
.end method

.method public getAndroidContext()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0F4L;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getCompatTextExtraStructList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v8}, LX/0RtT;->LJIILJJIL(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    iget v1, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v8, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-interface {v8, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mStruct:Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RtE;->LJJIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RpZ;

    new-instance v3, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setType(I)V

    iget-object v2, v4, LX/0RpZ;->LIZJ:Ljava/lang/String;

    const-string v1, "#"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setHashTagName(Ljava/lang/String;)V

    iget v0, v4, LX/0RpZ;->LIZ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    iget v0, v4, LX/0RpZ;->LIZIZ:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getHashTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0RtE;->LJJIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v6

    :cond_4
    return-object v7
.end method

.method public getCurAdTagStart()I
    .locals 4

    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getHookAtMaxWidth()I
    .locals 1

    iget v0, p0, LX/0RtE;->LLJZIJLIL:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->getMaxWidth()I

    move-result v0

    return v0
.end method

.method public getNoAdTagText()Ljava/lang/String;
    .locals 3

    new-instance v0, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0RtE;->getCurAdTagStart()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPureHashtagLength()I
    .locals 3

    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RtE;->LJJIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RpZ;

    iget-object v0, v0, LX/0RpZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getSelectionStartForTest()I
    .locals 1

    iget v0, p0, LX/0RtE;->LLLJL:I

    return v0
.end method

.method public getTotalHashtagCount()I
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0RtE;->getValidNoAdTagHashTagList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public getValidNoAdTagHashTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0RpZ;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0RtE;->LJJIJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    iget v0, p0, LX/0RtE;->LLL:I

    return v0
.end method

.method public getWidthLimit()I
    .locals 1

    iget v0, p0, LX/0RtE;->LLJZIJLIL:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, LX/0RtE;->LLJZIJLIL:I

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    iput v3, p0, LX/0RtE;->LLLILZJ:I

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    iget-boolean v0, p0, LX/0RtE;->LLLILZLLLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0RtE;->LLLILZJ:I

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 11

    move v6, p2

    invoke-super {p0, p1, v6}, LX/0RtT;->onSelectionChanged(II)V

    iget-boolean v0, p0, LX/0RtT;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0RtE;->LLLFF:LX/0RtH;

    if-eqz v2, :cond_1

    if-nez p1, :cond_2

    iget-object v0, v2, LX/0RtH;->LIZJ:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-ne v6, v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_2
    iget v0, v2, LX/0RtH;->LIZIZ:I

    if-ge p1, v0, :cond_3

    iget-object v1, v2, LX/0RtH;->LIZJ:LX/0RtE;

    iget v0, v2, LX/0RtH;->LIZ:I

    invoke-virtual {v1, v0}, LX/0RtV;->setSelection(I)V

    goto :goto_0

    :cond_3
    iput p1, v2, LX/0RtH;->LIZ:I

    goto :goto_0

    :cond_4
    if-ltz p1, :cond_5

    if-ltz v6, :cond_5

    if-ge p1, v6, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;

    iget-object v7, p0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/0RtE;->LLLIL:LX/0t7j;

    invoke-interface/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/service/ICommerceToolsMissionService;->LIZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;LX/0t7j;)V

    :cond_5
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-virtual {p0}, LX/0RtT;->LJIIJJI()V

    if-nez p1, :cond_1

    const-string v3, ""

    :goto_0
    iget-object v0, p0, LX/0RtT;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RtE;->LLLFFI:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Epv;->LIZ:Lcom/bytedance/keva/Keva;

    iget-object v2, p0, LX/0RtT;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    const-string v0, "description"

    invoke-static {v2, v0, v1}, LX/0Epv;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0RtE;->LLLILZLLLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v3
.end method

.method public final removeHashTag()V
    .locals 6

    iget-object v0, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0RtE;->LLLJ:Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, LX/0RtE;->LJJIJL(Landroid/text/InputFilter;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0RtE;->LLLIIII:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0RtE;->getCurAdTagStart()I

    move-result v5

    const-string v4, ""

    iput-object v4, p0, LX/0RtE;->LLLII:Ljava/lang/String;

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v1, v5, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    return-void
.end method

.method public setAccountTagView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0RtE;->LLLIILIL:Landroid/view/View;

    return-void
.end method

.method public setChainString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setConfig(LX/0Rn9;)V
    .locals 0

    iput-object p1, p0, LX/0RtE;->LLLILZ:LX/0Rn9;

    return-void
.end method

.method public setCreationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0RtE;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method

.method public setEmoticonFilter(I)V
    .locals 3

    iget-object v0, p0, LX/0RtE;->LLLIIIL:LX/0RtR;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0RtE;->LJJIJL(Landroid/text/InputFilter;)V

    :cond_0
    sput p1, LX/0Rmy;->LIZ:I

    new-instance v2, LX/0RtR;

    iget-object v0, p0, LX/0RtE;->LLLILZ:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZIZ()I

    move-result v1

    sget v0, LX/0Rmy;->LIZ:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0RtE;->LLLILZ:LX/0Rn9;

    invoke-virtual {v0}, LX/0Rn9;->LIZ()Z

    move-result v0

    invoke-direct {v2, v1, p0, v0}, LX/0RtR;-><init>(ILX/0RtT;Z)V

    iput-object v2, p0, LX/0RtE;->LLLIIIL:LX/0RtR;

    new-instance v0, LX/0RtM;

    invoke-direct {v0, p0}, LX/0RtM;-><init>(LX/0RtE;)V

    iput-object v0, v2, LX/0RtR;->LLILLL:LX/0RtM;

    invoke-virtual {p0, v2}, LX/0RtE;->LJJI(Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFixLengthInFront(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0RtE;->LLLIIIIL:LX/0RtO;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0RtE;->LJJIJL(Landroid/text/InputFilter;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, LX/0RtO;

    new-instance v0, LX/0RtN;

    invoke-direct {v0, p0}, LX/0RtN;-><init>(LX/0RtE;)V

    invoke-direct {v1, v0, v2, p0}, LX/0RtO;-><init>(LX/0RtN;ILandroid/widget/EditText;)V

    iput-object v1, p0, LX/0RtE;->LLLIIIIL:LX/0RtO;

    invoke-virtual {p0, v1}, LX/0RtE;->LJJI(Landroid/text/InputFilter;)V

    new-instance v0, LX/0RtH;

    invoke-direct {v0, p0, v2}, LX/0RtH;-><init>(LX/0RtE;I)V

    iput-object v0, p0, LX/0RtE;->LLLFF:LX/0RtH;

    return-void
.end method

.method public setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, LX/0RtE;->LLLIZZ:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setFragmentActivity(LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0RtE;->LLLIL:LX/0t7j;

    return-void
.end method

.method public setHashTagView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0RtE;->LLLIIL:Landroid/view/View;

    return-void
.end method

.method public setTextExtraList(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0RtT;->setTextExtraList(Ljava/util/List;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsI1COnw46mruPGkfmgoDo5gyOdr+Qoa"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLZZZZ(LX/0RtE;LX/04q9;)Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0RtT;->getNoAdTagText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p0, v7, v5}, LX/0RtE;->LJJJ(Lcom/ss/android/ugc/aweme/model/TextExtraStruct;Landroid/text/Editable;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    const/16 v3, 0x21

    if-nez v0, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-ge v0, v4, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-interface {v5, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, " "

    invoke-interface {v5, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v0

    if-eq v0, v6, :cond_6

    sget-object v1, LX/0S6H;->LIZIZ:LX/0S6H;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0S6H;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v2, LX/0CQJ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0RtI;

    invoke-direct {v0, p0}, LX/0RtI;-><init>(LX/0RtE;)V

    invoke-direct {v2, v1, v0}, LX/0CQJ;-><init>(Landroid/content/Context;LX/0CQK;)V

    iput-object v2, p0, LX/0RtE;->LLJLL:LX/0CQJ;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-interface {v5, v2, v1, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget v0, p0, LX/0RtE;->LLJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0RtE;->LLJLIL:I

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getSubtype()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v0, v4, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v2, LX/0CT3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0RtJ;

    invoke-direct {v0, p0}, LX/0RtJ;-><init>(LX/0RtE;)V

    invoke-direct {v2, v1, v0}, LX/0CT3;-><init>(Landroid/content/Context;LX/0CQK;)V

    iput-object v2, p0, LX/0RtE;->LLJLLL:LX/0CT3;

    const v0, 0x7f010572

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0CT3;->LLJI:Ljava/lang/Integer;

    iget-object v2, p0, LX/0RtE;->LLJLLL:LX/0CT3;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    invoke-interface {v5, v2, v1, v0, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iput v6, p0, LX/0RtE;->LLJZ:I

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public setVideoType(I)V
    .locals 0

    iput p1, p0, LX/0RtE;->LLL:I

    return-void
.end method
