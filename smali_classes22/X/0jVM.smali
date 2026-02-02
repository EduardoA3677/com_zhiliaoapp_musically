.class public final LX/0jVM;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0jV9;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/view/View;LX/0jV9;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, LX/0jVM;->LL:Landroid/view/View;

    iput p1, p0, LX/0jVM;->LLILIL:I

    iput-object p4, p0, LX/0jVM;->LLILL:LX/0jV9;

    iput p2, p0, LX/0jVM;->LLILLIZIL:I

    iput-object p5, p0, LX/0jVM;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0jVM;->LL:Landroid/view/View;

    iget v3, p0, LX/0jVM;->LLILIL:I

    iget-object v2, p0, LX/0jVM;->LLILL:LX/0jV9;

    iget v1, p0, LX/0jVM;->LLILLIZIL:I

    iget-object v0, p0, LX/0jVM;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1, v4, v2, v0}, LX/0jVI;->LIZIZ(IILandroid/view/View;LX/0jV9;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
