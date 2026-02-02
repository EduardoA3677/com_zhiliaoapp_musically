.class public final LX/0oCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oEh;


# instance fields
.field public final synthetic LIZ:LX/0oDj;

.field public final synthetic LIZIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;


# direct methods
.method public constructor <init>(LX/0oDj;Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 0

    iput-object p1, p0, LX/0oCC;->LIZ:LX/0oDj;

    iput-object p2, p0, LX/0oCC;->LIZIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 5

    iget-object v0, p0, LX/0oCC;->LIZ:LX/0oDj;

    iget-object v0, v0, LX/0oDp;->LLILIL:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0ZDH;->LIZJ(Landroid/content/Context;Z)I

    move-result v1

    iget-object v0, p0, LX/0oCC;->LIZ:LX/0oDj;

    iget-object v0, v0, LX/0oDp;->LLILIL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog:[I

    const/4 v2, 0x0

    const v0, 0x7f06030b

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_colorCloseButtonNormal:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, LX/0oCC;->LIZIZ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    return-void
.end method
