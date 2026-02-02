.class public final LX/0MVB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "LX/03Xv<",
        "+",
        "LX/0Lne;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0Mb1;


# direct methods
.method public constructor <init>(ZZLX/0Mb1;)V
    .locals 1

    iput-boolean p1, p0, LX/0MVB;->LL:Z

    iput-boolean p2, p0, LX/0MVB;->LLILIL:Z

    iput-object p3, p0, LX/0MVB;->LLILL:LX/0Mb1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/0MVB;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ARd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0MVB;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AVM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0MVB;->LLILL:LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLILLJJLI:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJIJI:Z

    :cond_2
    iget-object v0, p0, LX/0MVB;->LLILL:LX/0Mb1;

    invoke-virtual {v0}, LX/0Mb1;->LJJIJL()V

    iget-object v0, p0, LX/0MVB;->LLILL:LX/0Mb1;

    iget-object v1, v0, LX/0Mb1;->LLJI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
