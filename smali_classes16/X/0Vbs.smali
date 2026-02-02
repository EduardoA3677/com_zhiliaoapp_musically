.class public final LX/0Vbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Landroid/content/Context;

.field public final synthetic LJ:LX/0VA8;

.field public final synthetic LJFF:LX/0VdX;

.field public final synthetic LJI:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;Landroid/content/Context;LX/0VA8;LX/0VdX;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/tux/input/TuxTextView;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/0VA8;",
            "LX/0VdX;",
            "Landroid/webkit/WebView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Vbs;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Vbs;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0Vbs;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Vbs;->LIZLLL:Landroid/content/Context;

    iput-object p5, p0, LX/0Vbs;->LJ:LX/0VA8;

    iput-object p6, p0, LX/0Vbs;->LJFF:LX/0VdX;

    iput-object p7, p0, LX/0Vbs;->LJI:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/0Vbs;->LIZ:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0Vbs;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Vbs;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0Vbs;->LIZLLL:Landroid/content/Context;

    iget-object v4, p0, LX/0Vbs;->LJ:LX/0VA8;

    const/4 v5, 0x1

    iget-object v6, p0, LX/0Vbs;->LJFF:LX/0VdX;

    iget-object v0, p0, LX/0Vbs;->LJI:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    :goto_0
    new-instance v8, Lkotlin/jvm/internal/AwS373S0200000_15;

    iget-object v2, p0, LX/0Vbs;->LIZIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Vbs;->LJ:LX/0VA8;

    const/4 v0, 0x2

    invoke-direct {v8, v2, v1, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0VA8;I)V

    invoke-static/range {v3 .. v8}, LX/0Vbq;->LIZJ(Landroid/content/Context;LX/0VA8;ZLX/0VdX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
