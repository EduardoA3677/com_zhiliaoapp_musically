.class public final LX/0x9W;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FhT;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0FhT;",
        ">;",
        "LX/0FhT;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public LLILL:LX/0oBu;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0x9W;

    const-string v2, "attachActivity"

    const-string v0, "getAttachActivity()Landroid/app/Activity;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0x9W;->LLILLJJLI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0x9W;->LLILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0x9W;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0x9W;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0x9W;->LLILIL:LX/03u5;

    return-void
.end method

.method private final M2()Landroid/app/Activity;
    .locals 3

    iget-object v2, p0, LX/0x9W;->LLILIL:LX/03u5;

    sget-object v1, LX/0x9W;->LLILLJJLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final S2()V
    .locals 2

    invoke-direct {p0}, LX/0x9W;->M2()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0x9W;->M2()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBu;

    invoke-direct {v1, v0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLJLI(Z)V

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    new-instance v0, LX/0x9Y;

    invoke-direct {v0, p0}, LX/0x9Y;-><init>(LX/0x9W;)V

    iput-object v0, v1, LX/0oBu;->LLILLL:LX/0kws;

    new-instance v0, LX/0x9X;

    invoke-direct {v0, v1, p0}, LX/0x9X;-><init>(LX/0oBu;LX/0x9W;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object v1, p0, LX/0x9W;->LLILL:LX/0oBu;

    :cond_1
    return-void
.end method


# virtual methods
.method public L2()LX/0FhT;
    .locals 0

    return-object p0
.end method

.method public Sc0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0x9W;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, LX/0x9W;->LLILL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0x9W;->LLILL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0x9W;->L2()LX/0FhT;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0x9W;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0x9W;->S2()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    iget-object v0, p0, LX/0x9W;->LLILL:LX/0oBu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0x9W;->LLILL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/0oBu;->LJJLJ(FZ)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0x9W;->LLILL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, LX/0x9W;->LLILL:LX/0oBu;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->J0(LX/0oBu;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x7f0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0x9W;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
