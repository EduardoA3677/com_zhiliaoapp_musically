.class public final LX/10Z6;
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
    name = "a"
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

.field public LIZIZ:Landroid/view/View;


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

    const-string v1, "SmallStatusView"

    const-string v0, "inflate"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0e04e2

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/10Z6;->LIZIZ:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/10Z6;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10Z6;->LIZIZ:Landroid/view/View;

    return-object v0
.end method

.method public final LIZIZ(LX/0AuR;)V
    .locals 4

    sget-object v0, LX/0AuR;->NoNetwork:LX/0AuR;

    if-ne p1, v0, :cond_1

    const-string v1, "SmallStatusView"

    const-string v0, "show"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10Z6;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/10Z6;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/10Z6;->LIZIZ:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xa3

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(LX/10Z6;I)V

    const-wide/16 v0, 0x320

    invoke-static {v0, v1, v3, v2}, LX/0wlE;->LIZ(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/10Z6;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final hide()V
    .locals 2

    const-string v1, "SmallStatusView"

    const-string v0, "hide"

    invoke-static {v1, v0}, LX/0Iv3;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/10Z6;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
