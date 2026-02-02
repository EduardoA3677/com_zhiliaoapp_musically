.class public final LX/0u1a;
.super Lcom/bytedance/tux/input/TuxTextView;
.source "SourceFile"

# interfaces
.implements LX/0u1l;


# instance fields
.field public LLJJIJIL:LX/0u1l;

.field public LLJJJ:LX/0u1Z;

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public LLJJJJJIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f06033b

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TimerTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TimerTextView_durationMillis:I

    const v0, 0xea60

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0u1a;->LLJJJIL:J

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TimerTextView_suffix:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/0u1a;->LLJJJJJIL:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0u1a;->LLJJJJ:J

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0u1a;->LLJJIJIL:LX/0u1l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0u1l;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LJIJI(J)V
    .locals 4

    iget-object v3, p0, LX/0u1a;->LLJJJJJIL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0u1a;->LLJJIJIL:LX/0u1l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0u1l;->LJIJI(J)V

    :cond_0
    return-void
.end method

.method public final LJJJI()LX/0u1Z;
    .locals 5

    iget-object v0, p0, LX/0u1a;->LLJJJ:LX/0u1Z;

    if-nez v0, :cond_0

    new-instance v0, LX/0u1Z;

    iget-wide v1, p0, LX/0u1a;->LLJJJIL:J

    iget-wide v3, p0, LX/0u1a;->LLJJJJ:J

    invoke-direct/range {v0 .. v5}, LX/0u1Z;-><init>(JJLX/0u1l;)V

    iput-object v0, p0, LX/0u1a;->LLJJJ:LX/0u1Z;

    :cond_0
    iget-object v0, p0, LX/0u1a;->LLJJJ:LX/0u1Z;

    invoke-virtual {v0}, LX/0u1Z;->LIZJ()V

    iget-object v0, p0, LX/0u1a;->LLJJJ:LX/0u1Z;

    return-object v0
.end method

.method public final LJJJJ(LX/0u1Z;)V
    .locals 1

    iput-object p1, p0, LX/0u1a;->LLJJJ:LX/0u1Z;

    invoke-virtual {p1}, LX/0u1Z;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0u1a;->onStart()V

    iput-object p0, p1, LX/0u1Z;->LLILZIL:LX/0u1l;

    iget-boolean v0, p1, LX/0u1Z;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0u1a;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/0u1Z;->LIZJ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0u1a;->LLJJJ:LX/0u1Z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0u1Z;->LLILZIL:LX/0u1l;

    :cond_0
    iput-object v0, p0, LX/0u1a;->LLJJIJIL:LX/0u1l;

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/0u1a;->LLJJIJIL:LX/0u1l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0u1l;->onStart()V

    :cond_0
    return-void
.end method

.method public final setCallback(LX/0u1l;)V
    .locals 0

    iput-object p1, p0, LX/0u1a;->LLJJIJIL:LX/0u1l;

    return-void
.end method
