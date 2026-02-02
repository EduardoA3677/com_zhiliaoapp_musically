.class public final LX/0oDf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:F

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public final LJIILL:Ljava/lang/String;

.field public final LJIILLIIL:I

.field public final LJIIZILJ:Ljava/lang/String;

.field public final LJIJ:I

.field public final LJIJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog:[I

    const/4 v1, 0x0

    const v0, 0x7f06030b

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_fontTitle:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_fontContent:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LIZIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_fontContentBig:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_fontButtonNormal:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LIZLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_fontButtonBold:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_defaultButtonSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJFF:I

    sget v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_containerRadius:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0oDf;->LJI:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_colorTextPrimary:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_colorTextSecondary:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIIIIZZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_colorTextTertiary:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIIIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_colorBgTertiary:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIIJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_colorDividerLine:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIIJJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_colorTextNegative:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_colorTextDisable:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIILIIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_colorCloseButtonNormal:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIILJJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_textCancelAction:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oDf;->LJIILL:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_iconClose:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIILLIIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_textDescription:I

    invoke-static {v1, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oDf;->LJIIZILJ:Ljava/lang/String;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_buttonVariantPrimary:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxDialog__tux_dialog_linkAccessoryVariant:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oDf;->LJIJI:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
