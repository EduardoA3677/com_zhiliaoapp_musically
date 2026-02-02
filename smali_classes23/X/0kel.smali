.class public final LX/0kel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0kem;

.field public final synthetic LLILIL:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(LX/0kem;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, LX/0kel;->LL:LX/0kem;

    iput-object p2, p0, LX/0kel;->LLILIL:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LX/0kel;->LL:LX/0kem;

    iget-object v0, v1, LX/0kem;->LLILLJJLI:LX/0umh;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0kem;->LLJLLIL:LX/0kVN;

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/0kVN;->LIZJ(Landroid/view/MotionEvent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    iget-object v0, p0, LX/0kel;->LLILIL:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    return v0
.end method
