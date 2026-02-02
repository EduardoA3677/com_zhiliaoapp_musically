.class public final LX/0Qyl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06EJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0Qyl;->LL:Z

    iput-boolean p2, p0, LX/0Qyl;->LLILIL:Z

    iput-boolean p3, p0, LX/0Qyl;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/059q;

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/clearmode/ClearModePanelComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/059q;->LIZJ:LX/0mPL;

    new-instance v3, LX/06dL;

    iget-boolean v2, p0, LX/0Qyl;->LL:Z

    iget-boolean v1, p0, LX/0Qyl;->LLILIL:Z

    iget-boolean v0, p0, LX/0Qyl;->LLILL:Z

    invoke-direct {v3, v2, v1, v0}, LX/06dL;-><init>(ZZZ)V

    iput-object v3, p1, LX/059O;->LIZ:LX/0PAm;

    sget-object v0, LX/0Qyp;->SPARSE:LX/0Qyp;

    iput-object v0, p1, LX/059O;->LIZIZ:LX/0Qyp;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
