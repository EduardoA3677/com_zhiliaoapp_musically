.class public final LX/0OT0;
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
.field public final synthetic LL:LX/0Obl;

.field public final synthetic LLILIL:LX/0OT1;

.field public final synthetic LLILL:LX/02uK;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Obl;LX/0OT1;LX/02uK;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/content/Context;LX/03o4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Obl;",
            "LX/0OT1;",
            "LX/02uK;",
            "Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;",
            "Landroid/content/Context;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OT0;->LL:LX/0Obl;

    iput-object p2, p0, LX/0OT0;->LLILIL:LX/0OT1;

    iput-object p3, p0, LX/0OT0;->LLILL:LX/02uK;

    iput-object p4, p0, LX/0OT0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iput-object p5, p0, LX/0OT0;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0OT0;->LLILLL:LX/03o4;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0OT0;->LL:LX/0Obl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Obl;->LJIJI(Z)V

    iget-object v0, p0, LX/0OT0;->LLILIL:LX/0OT1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0OT1;->hide()V

    :cond_0
    iget-object v5, p0, LX/0OT0;->LLILL:LX/02uK;

    new-instance v4, LX/0OSz;

    iget-object v3, p0, LX/0OT0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v2, p0, LX/0OT0;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0OT0;->LLILLL:LX/03o4;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/0OSz;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/content/Context;LX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, p0, LX/0OT0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    const-string v0, "create"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->mu2(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
