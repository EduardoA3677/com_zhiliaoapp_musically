.class public final LX/0ske;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;

.field public final synthetic LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/AwS503S0100000_27;LX/01rK;)V
    .locals 0

    iput-object p3, p0, LX/0ske;->LL:LX/01rK;

    iput-object p2, p0, LX/0ske;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0ske;->LLILL:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/0ske;->LL:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/01rK;->element:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ske;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0ske;->LLILL:Landroid/view/View;

    invoke-static {v0}, LX/0skZ;->LJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method
