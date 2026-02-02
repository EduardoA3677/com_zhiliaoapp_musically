.class public Lcom/bytedance/ies/xelement/input/LynxTextAreaView;
.super Lcom/bytedance/ies/xelement/input/LynxBaseInputView;
.source "SourceFile"


# static fields
.field public static final synthetic LLLIL:I


# instance fields
.field public LLL:LX/136g;

.field public LLLF:Z

.field public LLLFF:I

.field public LLLFFI:Landroid/content/ClipboardManager;

.field public LLLFZ:Z

.field public final LLLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/12tz;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLII:I

.field public final LLLIIII:I

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "LX/136f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;-><init>(LX/109i;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLI:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLII:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIII:I

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS261S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS261S0000000_32;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIILIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public LJJIL(Landroid/content/Context;)LX/136g;
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJIL(Landroid/content/Context;)LX/136g;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/1473;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/1473;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/134h;

    invoke-direct {v0, p0, v3}, LX/134h;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;LX/136g;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJIZ(LX/136g;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final LJJIZ(LX/136g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public final LJJJ(LX/136g;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJJ(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 10

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJLIIL:I

    const/4 v4, 0x1

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/136g;->LJFF()LX/136i;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, LX/136i;->LIZIZ(Landroid/text/Spannable;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, p3}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    move v3, p2

    move v5, p3

    :goto_1
    const/4 v7, 0x2

    if-ge v3, v5, :cond_5

    add-int v9, v3, v5

    div-int/2addr v9, v7

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v9, 0x1

    invoke-interface {v6, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {v8, p5, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    invoke-static {v8, v7, v1}, LX/0Cyp;->LIZ(Ljava/lang/CharSequence;LX/136g;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJLIIL:I

    if-gt v1, v0, :cond_3

    move v3, v2

    :goto_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v5, v9

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    new-instance v2, Lkotlin/text/Regex;

    const-string v0, "(?:[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\uddff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]\ufe0f?|[\u2700-\u27bf]\ufe0f?|\u24c2\ufe0f?|[\ud83c\udde6-\ud83c\uddff]{1,2}|[\ud83c\udd70\ud83c\udd71\ud83c\udd7e\ud83c\udd7f\ud83c\udd8e\ud83c\udd91-\ud83c\udd9a]\ufe0f?|[#*0-9]\ufe0f?\u20e3|[\u2194-\u2199\u21a9-\u21aa]\ufe0f?|[\u2b05-\u2b07\u2b1b\u2b1c\u2b50\u2b55]\ufe0f?|[\u2934\u2935]\ufe0f?|[\u3030\u303d]\ufe0f?|[\u3297\u3299]\ufe0f?|[\ud83c\ude01\ud83c\ude02\ud83c\ude1a\ud83c\ude2f\ud83c\ude32-\ud83c\ude3a\ud83c\ude50\ud83c\ude51]\ufe0f?|[\u203c\u2049]\ufe0f?|[\u25aa\u25ab\u25b6\u25c0\u25fb-\u25fe]\ufe0f?|[\u00a9\u00ae]\ufe0f?|[\u2122\u2139]\ufe0f?|\ud83c\udc04\ufe0f?|\ud83c\udccf\ufe0f?|[\u231a\u231b\u2328\u23cf\u23e9-\u23f3\u23f8-\u23fa]\ufe0f?)"

    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v7, v0}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/text/MatchResult;

    invoke-interface {v3}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, LX/0PAZ;->LL:I

    add-int v2, v5, p2

    if-gt v0, v2, :cond_6

    invoke-interface {v3}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v1, v0, LX/0PAZ;->LL:I

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_6

    invoke-interface {v3}, Lkotlin/text/MatchResult;->LIZIZ()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v5, v0, LX/0PAZ;->LL:I

    goto :goto_3

    :cond_7
    if-ge v5, p3, :cond_8

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJ:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "line"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_8
    const/4 v0, 0x0

    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v4, :cond_9

    move-object v0, v1

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    :cond_9
    return-object v1

    :cond_a
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJLIIL:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJI()Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIIL:Z

    :cond_b
    return-object p1
.end method

.method public final LJJJJL()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJL()V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJLL()V

    return-void
.end method

.method public final LJJJJLI()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJLI()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJJLL()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJJJL()V

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJJL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIIIL:Z

    :cond_1
    return-void
.end method

.method public final LJJJJLL()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/109i;->LJ(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJJJJZ(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lynx/react/bridge/JavaOnlyArray;"
        }
    .end annotation

    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v7, 0x0

    invoke-interface {v8, v7, v0, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    array-length v4, v6

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v3, v6, v7

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-interface {v8, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "end"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final LJJJLIIL(Landroid/content/ClipData;)V
    .locals 5

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, LX/10HV;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, LX/10HV;

    const-string v3, "LynxTextAreaView"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, LX/10HV;->LIZ(Landroid/content/ClipData;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFFI:Landroid/content/ClipboardManager;

    if-eqz v4, :cond_1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v2}, LX/0zgi;->LJJIJ(Landroid/content/ClipboardManager;Landroid/content/ClipData;LX/04q9;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v2

    const-string v1, "ClipboardLancet"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A RemoteException was encountered while calling systemInvokeService. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_2
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "When we tried to copy copyData, we encountered a RemoteException. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJLL()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJJLL()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJJLI()V

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJJL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIIIL:Z

    :cond_2
    return-void
.end method

.method public final addMention(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLII:I

    and-int/2addr v1, v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_a

    const-string v1, "name"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "symbol"

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, LX/12TH;

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, LX/12TH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/12TH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/12TH;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v7, 0x21

    goto :goto_1

    :cond_2
    new-instance v8, LX/12TH;

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-direct {v8, v1, v0}, LX/12TH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "font-style"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v1, "font-color"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_4
    new-instance v0, LX/137i;

    invoke-direct {v0, v1}, LX/137i;-><init>(I)V

    goto :goto_5

    :cond_4
    const/high16 v1, -0x10000

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-virtual {v2, v0, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v3

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    aget-object v1, v0, v3

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v2, v1, v3, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "extraSpace"

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-eqz v0, :cond_6

    move-object v6, v0

    :cond_6
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_7
    if-eqz p2, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, " "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_b

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJIL(Landroid/content/Context;)LX/136g;

    move-result-object v0

    return-object v0
.end method

.method public final getTextInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    const/4 v2, 0x0

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLII:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const-class v0, LX/12TH;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJJZ(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    const-string v0, "mention"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/139B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIII:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    const-class v0, LX/0CO9;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJJZ(Ljava/lang/Class;)Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    const-string v0, "emoji"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final layout()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->layout()V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    invoke-virtual {v0}, LX/138x;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJLL:LX/138x;

    invoke-virtual {v0}, LX/138x;->LJ()V

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIIIL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LJJJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    iget-object v4, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    const/4 v3, 0x0

    if-nez v4, :cond_2

    move-object v2, v3

    move-object v4, v3

    :goto_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public final onPropsUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJLL()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJJLL()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJJJL()V

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJJJL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIIIL:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIL:Z

    :cond_2
    return-void
.end method

.method public final resetSelectionMenu()V
    .locals 0
    .annotation runtime LX/0BCo;
    .end annotation

    return-void
.end method

.method public sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    const/4 v4, 0x0

    xor-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->sendDelEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12tz;

    if-nez v1, :cond_5

    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxHeYGA/Jtubh98hIYE2+6xAQb2wHJXw=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLJL(LX/136g;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/12tz;->LIZ(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    if-nez v1, :cond_1

    :try_start_0
    const-string v0, "action"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_9

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroid/widget/EditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/16 v0, 0x43

    invoke-direct {v1, v4, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_1

    :cond_7
    const-string v0, "length"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-eqz v0, :cond_8

    move-object v5, v0

    :cond_8
    invoke-virtual {v5}, LX/136g;->LJFF()LX/136i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v4}, LX/136i;->deleteSurroundingText(II)Z

    :cond_9
    :goto_1
    if-eqz p2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :goto_2
    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    const-string v0, "line"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJ:Z

    const-string v0, "mention"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFZ:Z

    :cond_0
    return-void
.end method

.method public final setMaxHeight(Ljava/lang/String;)V
    .locals 9
    .annotation runtime LX/16wn;
        name = "max-height"
    .end annotation

    move-object v2, p1

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v8, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-static/range {v2 .. v8}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIL:Z

    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = 0x7fffffff
        name = "maxlines"
    .end annotation

    iput p1, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJJLIIL:I

    return-void
.end method

.method public final setMinHeight(Ljava/lang/String;)V
    .locals 8
    .annotation runtime LX/16wn;
        name = "min-height"
    .end annotation

    move-object v1, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v7, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v1 .. v7}, LX/13CI;->LIZIZ(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIL:Z

    return-void
.end method

.method public final setRichType(Ljava/lang/String;)V
    .locals 6
    .annotation runtime LX/16wn;
        name = "richtype"
    .end annotation

    const-string v0, "none"

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iput v5, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v1, :cond_3

    move-object v0, v3

    :goto_0
    iget-object v0, v0, LX/136g;->LLILZIL:LX/136i;

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/136i;->LIZ:LX/136l;

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iput-object v3, v1, LX/136g;->LLILZLL:LX/12tx;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "mention"

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLII:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    sget-object v1, LX/12sg;->LIZ:LX/12sg;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LLJJJ:Z

    new-instance v2, LX/12tv;

    new-array v1, v4, [Landroid/text/NoCopySpan;

    new-instance v0, LX/12qg;

    invoke-direct {v0}, LX/12qg;-><init>()V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/12tv;-><init>([Landroid/text/NoCopySpan;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    :cond_6
    invoke-static {}, LX/139B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "bracket"

    invoke-static {p1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIIII:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    sget-object v1, LX/12sh;->LIZ:LX/12sh;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/136d;->LIZ()LX/136e;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLIILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/136f;

    iput-object v0, v2, LX/136e;->LIZ:LX/136f;

    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLF:Z

    :cond_7
    iget v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFF:I

    xor-int/lit8 v0, v0, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    new-instance v0, LX/12ty;

    invoke-direct {v0, p0}, LX/12ty;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V

    invoke-virtual {v1, v0}, LX/136g;->setBackSpaceListener(LX/136l;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const-string v0, "clipboard"

    invoke-static {v1, v0}, LX/0X3I;->LLZL(LX/109i;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLLFFI:Landroid/content/ClipboardManager;

    new-instance v1, LX/12tw;

    invoke-direct {v1, p0}, LX/12tw;-><init>(Lcom/bytedance/ies/xelement/input/LynxTextAreaView;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v3, v1}, LX/136g;->setCopyListener(LX/12tx;)V

    :cond_a
    return-void
.end method

.method public final setSign(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LJJJJLL()Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/input/LynxTextAreaView;->LLL:LX/136g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, Lcom/bytedance/ies/xelement/input/AutoHeightInputShadowNode;->LJJLI:LX/136g;

    :cond_1
    return-void
.end method
