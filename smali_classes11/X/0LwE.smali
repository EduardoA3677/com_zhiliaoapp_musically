.class public final LX/0LwE;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0LwE;->LL:Z

    iput-object p2, p0, LX/0LwE;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    iput-boolean p3, p0, LX/0LwE;->LLILL:Z

    iput-boolean p4, p0, LX/0LwE;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/0LwE;->LL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0LwE;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Lyx;->LJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0LwE;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0Lyx;->LLILZLL:Z

    invoke-virtual {v0}, LX/0Lyx;->LJFF()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/0LwE;->LLILL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0LwE;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0Lyx;->LJ(Z)V

    :cond_3
    iget-object v0, p0, LX/0LwE;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0Lyx;->LLILZ:Z

    invoke-virtual {v0}, LX/0Lyx;->LJFF()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/0LwE;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LwE;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0Lyx;->LJ(Z)V

    :cond_5
    iget-object v0, p0, LX/0LwE;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Lyx;->LJFF()V

    goto :goto_0
.end method
