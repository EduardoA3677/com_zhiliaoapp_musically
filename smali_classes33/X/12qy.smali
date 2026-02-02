.class public final LX/12qy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:LX/12r0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12qy;->LIZ:Landroid/widget/TextView;

    new-instance v0, LX/12r0;

    invoke-direct {v0, p1}, LX/12r0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12qy;->LIZIZ:LX/12r0;

    return-void
.end method


# virtual methods
.method public final LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, LX/12qy;->LIZIZ:LX/12r0;

    iget-object v0, v0, LX/12r0;->LIZ:LX/12qz;

    invoke-virtual {v0, p1}, LX/12qz;->LIZ([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LX/12qy;->LIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, LX/12qy;->LIZLLL(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/12qy;->LIZIZ:LX/12r0;

    iget-object v0, v0, LX/12r0;->LIZ:LX/12qz;

    invoke-virtual {v0, p1}, LX/12qz;->LIZJ(Z)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 1

    iget-object v0, p0, LX/12qy;->LIZIZ:LX/12r0;

    iget-object v0, v0, LX/12r0;->LIZ:LX/12qz;

    invoke-virtual {v0, p1}, LX/12qz;->LIZLLL(Z)V

    return-void
.end method
