.class public LX/136y;
.super LX/12rS;
.source "SourceFile"


# instance fields
.field public LLILZ:Z

.field public LLILZIL:LX/0Rty;

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:LX/1370;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, LX/136y;->LLIZ:I

    new-instance v0, LX/0Rty;

    invoke-direct {v0}, LX/0Rty;-><init>()V

    iput-object v0, p0, LX/136y;->LLILZIL:LX/0Rty;

    return-void
.end method


# virtual methods
.method public final getMPasting()Z
    .locals 1

    iget-boolean v0, p0, LX/136y;->LLILZ:Z

    return v0
.end method

.method public final getOnAttachedToWindowListener()LX/1370;
    .locals 1

    iget-object v0, p0, LX/136y;->LLIZLLLIL:LX/1370;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget v1, p0, LX/136y;->LLIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/136y;->LLIZLLLIL:LX/1370;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1370;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/136y;->LLILZIL:LX/0Rty;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/136y;->LLILZLL:Z

    iget-object v0, p0, LX/136y;->LLILZIL:LX/0Rty;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-super {p0, p1}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/136y;->LLILZ:Z

    invoke-super {p0, p1}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1020021
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setBackSpaceListener(LX/0Rtz;)V
    .locals 0

    return-void
.end method

.method public final setCopyListener(LX/1372;)V
    .locals 0

    return-void
.end method

.method public final setMPasting(Z)V
    .locals 0

    iput-boolean p1, p0, LX/136y;->LLILZ:Z

    return-void
.end method

.method public final setOnAttachedToWindowListener(LX/1370;)V
    .locals 0

    iput-object p1, p0, LX/136y;->LLIZLLLIL:LX/1370;

    return-void
.end method
