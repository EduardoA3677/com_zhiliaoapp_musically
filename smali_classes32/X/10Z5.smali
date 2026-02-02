.class public final LX/10Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Z7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10QY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/10d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v1, "StatusView"

    const-string v0, "inflate"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/10d3;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10d3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/10Z5;->LIZIZ:LX/10d3;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/10Z5;->LIZIZ:LX/10d3;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10Z5;->LIZIZ:LX/10d3;

    return-object v0
.end method

.method public final LIZIZ(LX/0AuR;)V
    .locals 2

    sget-object v0, LX/0AuR;->NoNetwork:LX/0AuR;

    if-ne p1, v0, :cond_1

    const-string v1, "StatusView"

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10Z5;->LIZIZ:LX/10d3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/10Z5;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/10Z5;->LIZIZ:LX/10d3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/10d3;->setRetryAction(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/10Z5;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final hide()V
    .locals 2

    const-string v1, "StatusView"

    const-string v0, "hide"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10Z5;->LIZIZ:LX/10d3;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
