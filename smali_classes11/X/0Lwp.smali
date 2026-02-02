.class public final LX/0Lwp;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Lx4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mPL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellTriggerComponent<",
            "+",
            "LX/06Db;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Lwp;->LL:LX/0mPL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0Lx4;

    const v0, 0x7f0b2c0f

    iput v0, p1, LX/0Lsw;->LLIZ:I

    iget-object v0, p0, LX/0Lwp;->LL:LX/0mPL;

    iput-object v0, p1, LX/0Lsx;->LLILL:LX/0mPL;

    new-instance v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    const-string v2, "full_container_vhs_overlay"

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v3

    sget-object v0, LX/0Lwj;->FIRST_VIDEO_SHOW:LX/0Lwj;

    invoke-virtual {v0}, LX/0Lwj;->getMode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;-><init>(Ljava/lang/String;IILjava/lang/Long;ZZ)V

    iput-object v1, p1, LX/0Lx4;->LLJI:Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
