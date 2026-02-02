.class public final LX/0lSi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lSi;->LIZ:Landroid/view/View;

    invoke-static {}, LX/0lFK;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/05gs;

    invoke-direct {v0}, LX/05gs;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LY/ACListenerS112S0100000_23;)V
    .locals 1

    iget-object v0, p0, LX/0lSi;->LIZ:Landroid/view/View;

    invoke-static {p1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
