.class public final Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"


# static fields
.field public static final LLJZIJLIL:Ljava/lang/String;


# instance fields
.field public LLJJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJ:LX/0aEi;

.field public LLJJJIL:Landroid/text/SpannableStringBuilder;

.field public LLJJJJ:F

.field public LLJJJJJIL:LX/0jZu;

.field public LLJJJJLIIL:LX/0nkW;

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:J

.field public LLJLIL:J

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Ljava/lang/String;

.field public LLJLLL:Ljava/lang/String;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {v0, v1}, Lkotlin/text/v;->LJIJJLI(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJZIJLIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJL:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJLIIIJLLLLLLLZ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJL:J

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLLIL:Ljava/lang/String;

    const-string v0, "success"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJZ:LX/05ta;

    return-void
.end method

.method public static LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V
    .locals 1

    const/16 v0, 0x260

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJI(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LJJJI(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;",
            "LX/0nkW;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJL:J

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLLIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJ:LX/0aEi;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BIND ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1, p2}, LX/0jZs;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJLIIIJLLLLLLLZ:J

    iget-boolean v0, p2, LX/0nkW;->LJI:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skip detect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLL:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJ:F

    invoke-virtual {p0, v2, p2, v0, p3}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJIZL(LX/0jZu;LX/0nkW;FLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need detect fixWidth is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p2, LX/0nkW;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " and tvWidth is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJZIJLIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0nkS;

    invoke-direct {v0, p0, v2, p2, p3}, LX/0nkS;-><init>(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;LX/0jZu;LX/0nkW;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final LJJJJIZL(LX/0jZu;LX/0nkW;FLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jZu;",
            "LX/0nkW;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move-object v3, p0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJL:J

    move-object v5, p2

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJLIIL:LX/0nkW;

    move-object v4, p1

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJJIL:LX/0jZu;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLIL:J

    const-string v0, "success"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]BIND width:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] text:["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0jZu;->LIZ:LX/04WJ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/04WJ;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v5, LX/0nkW;->LJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, LX/0jZu;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0nkW;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLL:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0nkT;

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, LX/0nkT;-><init>(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;LX/0jZu;LX/0nkW;FLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJJ(LX/0jZu;LX/0nkW;FLjava/lang/String;)V

    return-void
.end method

.method public final LJJJJJ(LX/0jZu;LX/0nkW;FLjava/lang/String;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paint start: viewId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p2, LX/0nkW;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0nkV;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, p4}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set cache text "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLILLLLZIIL:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLIL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJJL()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLILLLLZIIL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/relation/label/IRelationLabelTextViewService;

    invoke-static {v0, v1}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/IRelationLabelTextViewService;

    :goto_0
    invoke-interface {v0, p1, p2, p0, p3}, Lcom/ss/android/ugc/aweme/relation/label/IRelationLabelTextViewService;->LIZ(LX/0jZu;LX/0nkW;Lcom/bytedance/tux/input/TuxTextView;F)LX/0nkX;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/0nkX;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0nkX;->LIZLLL()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLIL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->getViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " set initial text "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJIL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0nkX;->LJIIIIZZ()LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0oeH;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0oeH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIL(LX/0aDU;)LX/0aE4;

    move-result-object v3

    new-instance v2, LY/AfS131S0200000_24;

    const/16 v0, 0xd

    invoke-direct {v2, p0, p2, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS36S1200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p4, v0}, LY/AfS36S1200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, LX/0nkU;

    invoke-direct {v0, p0, p2, p4, p1}, LX/0nkU;-><init>(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;LX/0nkW;Ljava/lang/String;LX/0jZu;)V

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJ:LX/0aEi;

    return-void

    :cond_1
    sget-object v0, LX/06ZN;->S4:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextViewServiceImpl;

    if-nez v0, :cond_3

    const-class v1, Lcom/ss/android/ugc/aweme/relation/label/IRelationLabelTextViewService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->S4:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextViewServiceImpl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextViewServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextViewServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->S4:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextViewServiceImpl;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/06ZN;->S4:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextViewServiceImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJJJJL()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJLIIIJLLLLLLLZ:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJL:J

    sub-long/2addr v5, v0

    const-string v0, "translation_time"

    invoke-virtual {v2, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v5, v0

    const-string v0, "detect_size_time"

    invoke-virtual {v2, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJL:J

    sub-long v5, v3, v0

    const-string v0, "real_bind_time"

    invoke-virtual {v2, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLIL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJL:J

    sub-long/2addr v5, v0

    const-string v0, "invisible_time"

    invoke-virtual {v2, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLIL:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJL:J

    sub-long/2addr v5, v0

    const-string v0, "text_build_time"

    invoke-virtual {v2, v5, v6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJL:J

    sub-long/2addr v3, v0

    const-string v0, "total_bind_time"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLILLLLZIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hit_cache"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "detect_size"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJJIL:LX/0jZu;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0jZu;->LIZIZ:LX/0hku;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_tail"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLLIL:Ljava/lang/String;

    const-string v0, "rec_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0nkV;->LIZIZ:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJI()I

    move-result v1

    const-string v0, "cache_overload"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJLIIL:LX/0nkW;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0nkW;->LIZ:LX/0jZw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "config_ext_style"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJLIIL:LX/0nkW;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0nkW;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    const-string v0, "config_tail_avatar"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJLIIL:LX/0nkW;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0nkW;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    const-string v0, "config_avatar_next_line"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJLIIL:LX/0nkW;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0nkW;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    const-string v0, "config_name_bold"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJLIIL:LX/0nkW;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0nkW;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    const-string v0, "config_name_clickable"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJLIIL:LX/0nkW;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0nkW;->LJFF:LX/0XK6;

    :goto_6
    const-string v0, "config_ellipsis_strategy"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJLIIL:LX/0nkW;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0nkW;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    const-string v0, "config_cacheable"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJJJLIIL:LX/0nkW;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0nkW;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    const-string v0, "config_fix_width"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJLLL:Ljava/lang/String;

    const-string v0, "bind_result"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "relation_label_bind"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_7

    :cond_2
    move-object v1, v3

    goto :goto_6

    :cond_3
    move-object v1, v3

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final getViewId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setClickHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LLJJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method
