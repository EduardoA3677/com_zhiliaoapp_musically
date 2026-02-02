.class public final LX/114z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/114u;

.field public final synthetic LLILL:Landroid/widget/EditText;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZLX/114u;Landroid/widget/EditText;Z)V
    .locals 0

    iput-boolean p1, p0, LX/114z;->LL:Z

    iput-object p2, p0, LX/114z;->LLILIL:LX/114u;

    iput-object p3, p0, LX/114z;->LLILL:Landroid/widget/EditText;

    iput-boolean p4, p0, LX/114z;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/114z;->LL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/114z;->LLILLIZIL:Z

    return v0

    :cond_0
    iget-object v1, p0, LX/114z;->LLILIL:LX/114u;

    iget-object v0, p0, LX/114z;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/114u;->LJFF(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
