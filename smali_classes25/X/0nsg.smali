.class public final synthetic LX/0nsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0nsf;

.field public final synthetic LLILIL:Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>(LX/0nsf;Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nsg;->LL:LX/0nsf;

    iput-object p2, p0, LX/0nsg;->LLILIL:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/0nsg;->LL:LX/0nsf;

    iget-object v0, p0, LX/0nsg;->LLILIL:Landroid/view/View$OnTouchListener;

    invoke-static {v1, v0, p1, p2}, LX/0nsf;->LIZ(LX/0nsf;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
