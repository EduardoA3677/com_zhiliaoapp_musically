.class public final LX/12sA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/EditText;

.field public final LIZIZ:LX/12sD;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12sA;->LIZ:Landroid/widget/EditText;

    new-instance v0, LX/12sD;

    invoke-direct {v0, p1}, LX/12sD;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/12sA;->LIZIZ:LX/12sD;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12sA;->LIZIZ:LX/12sD;

    iget-object v0, v0, LX/12sD;->LIZ:LX/12sE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/12tU;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_0

    new-instance v0, LX/12tU;

    invoke-direct {v0, p1}, LX/12tU;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LX/12sA;->LIZ:Landroid/widget/EditText;

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

    invoke-virtual {p0, v1}, LX/12sA;->LIZLLL(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final LIZJ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-object v0, p0, LX/12sA;->LIZIZ:LX/12sD;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget-object v2, v0, LX/12sD;->LIZ:LX/12sE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/12se;

    if-nez v0, :cond_0

    new-instance v1, LX/12se;

    iget-object v0, v2, LX/12sE;->LIZ:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, LX/12se;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v1
.end method

.method public final LIZLLL(Z)V
    .locals 4

    iget-object v0, p0, LX/12sA;->LIZIZ:LX/12sD;

    iget-object v0, v0, LX/12sD;->LIZ:LX/12sE;

    iget-object v3, v0, LX/12sE;->LIZIZ:LX/12sB;

    iget-boolean v0, v3, LX/12sB;->LLILLIZIL:Z

    if-eq v0, p1, :cond_1

    iget-object v0, v3, LX/12sB;->LLILL:LX/12sC;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v2

    iget-object v1, v3, LX/12sB;->LLILL:LX/12sC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "initCallback cannot be null"

    invoke-static {v1, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, Landroidx/emoji2/text/e;->LIZIZ:LX/0P3e;

    invoke-virtual {v0, v1}, LX/0P3e;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :goto_0
    iget-object v0, v2, Landroidx/emoji2/text/e;->LIZ:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    iput-boolean p1, v3, LX/12sB;->LLILLIZIL:Z

    if-eqz p1, :cond_1

    iget-object v1, v3, LX/12sB;->LL:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v0

    invoke-static {v1, v0}, LX/12sB;->LIZ(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
