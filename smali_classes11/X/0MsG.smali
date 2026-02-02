.class public final LX/0MsG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:LX/0MsA;

.field public final synthetic LIZIZ:Landroid/view/View;

.field public final synthetic LIZJ:Landroid/view/View;

.field public final synthetic LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0MsA;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 0

    iput-object p1, p0, LX/0MsG;->LIZ:LX/0MsA;

    iput-object p2, p0, LX/0MsG;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0MsG;->LIZJ:Landroid/view/View;

    iput-object p4, p0, LX/0MsG;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 3

    iget-object v1, p0, LX/0MsG;->LIZ:LX/0MsA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0MsA;->LIZJ:Z

    invoke-interface {p1}, LX/0S2j;->R4()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0MsG;->LIZ:LX/0MsA;

    iget-object v1, p0, LX/0MsG;->LIZIZ:Landroid/view/View;

    iget-object v0, p0, LX/0MsG;->LIZJ:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0MsA;->LIZIZ(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/0MsG;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0MsG;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
