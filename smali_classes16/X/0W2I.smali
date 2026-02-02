.class public final LX/0W2I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0W29;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0W29;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0W2I;->LL:LX/0W29;

    iput-object p2, p0, LX/0W2I;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0W2I;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/0W2I;->LL:LX/0W29;

    iget-object v4, p0, LX/0W2I;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v0, 0x43

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0}, Landroid/view/KeyEvent;-><init>(II)V

    const/16 v1, 0x64

    :cond_0
    iget-object v0, v6, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v6, LX/0W29;->LLILZIL:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/0W29;->LIZIZ()V

    iget-object v1, p0, LX/0W2I;->LL:LX/0W29;

    iget-object v0, p0, LX/0W2I;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/0W29;->LJIIJJI(ILjava/lang/String;)V

    iget-object v1, p0, LX/0W2I;->LL:LX/0W29;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0W29;->LJI(I)Z

    return-void
.end method
