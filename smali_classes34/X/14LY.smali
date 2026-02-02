.class public final LX/14LY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/14LG<",
        "LX/0MgQ;",
        "LX/14Lo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0NLh;

.field public final synthetic LLILIL:LX/14LD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/14LD<",
            "LX/0MgQ;",
            "LX/14Lo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0NLh;LX/14LD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NLh;",
            "LX/14LD<",
            "LX/0MgQ;",
            "LX/14Lo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/14LY;->LL:LX/0NLh;

    iput-object p2, p0, LX/14LY;->LLILIL:LX/14LD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/14LG;

    const-class v0, LX/0MVi;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/14LG;->LIZ:LX/0mSo;

    new-instance v2, LX/14LX;

    iget-object v1, p0, LX/14LY;->LL:LX/0NLh;

    iget-object v0, p0, LX/14LY;->LLILIL:LX/14LD;

    invoke-direct {v2, v1, v0}, LX/14LX;-><init>(LX/0NLh;LX/14LD;)V

    invoke-virtual {p1, v2}, LX/14LG;->onEvent(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
