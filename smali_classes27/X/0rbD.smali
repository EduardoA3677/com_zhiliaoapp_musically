.class public final LX/0rbD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rbD;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0rbD;->LLILIL:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    iget-object v1, p0, LX/0rbD;->LL:Ljava/lang/String;

    sget-object v0, LX/0pb7;->CLICK_TOOLTIPS:LX/0pb7;

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJII(Ljava/lang/String;LX/0pb7;)V

    iget-object v0, p0, LX/0rbD;->LLILIL:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
