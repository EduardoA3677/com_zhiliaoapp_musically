.class public LX/0dGz;
.super Lcom/bytedance/android/live/design/widget/LiveEditText;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0cxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/live/design/widget/LiveEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0dGz;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/live/design/widget/LiveEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0dGz;->LLIZLLLIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LJFF(Landroid/view/inputmethod/InputConnection;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJI(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, LX/12rS;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0dH0;

    invoke-direct {v0, p0, v1}, LX/0dH0;-><init>(LX/0dGz;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 3

    invoke-super {p0, p1}, LX/12rS;->onTextContextMenuItem(I)Z

    move-result v2

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v0, 0x1020031

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0dGz;->LLIZLLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cxt;

    invoke-interface {v0}, LX/0cxt;->LIZ()V

    goto :goto_0

    :cond_1
    return v2
.end method
