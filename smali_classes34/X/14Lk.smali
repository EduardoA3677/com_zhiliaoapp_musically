.class public final LX/14Lk;
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


# direct methods
.method public constructor <init>(LX/0NLh;)V
    .locals 1

    iput-object p1, p0, LX/14Lk;->LL:LX/0NLh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/14LG;

    const-class v0, LX/0Mfw;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/14LG;->LIZ:LX/0mSo;

    new-instance v0, LX/14Lj;

    invoke-direct {v0}, LX/14Lj;-><init>()V

    invoke-virtual {p1, v0}, LX/14LG;->onEvent(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/14Lf;

    iget-object v0, p0, LX/14Lk;->LL:LX/0NLh;

    invoke-direct {v1, v0}, LX/14Lf;-><init>(LX/0NLh;)V

    invoke-virtual {p1, v1}, LX/14LG;->onEvent(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/14Ll;

    iget-object v0, p0, LX/14Lk;->LL:LX/0NLh;

    invoke-direct {v1, v0}, LX/14Ll;-><init>(LX/0NLh;)V

    invoke-virtual {p1, v1}, LX/14LG;->onEvent(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/14Lm;

    invoke-direct {v0}, LX/14Lm;-><init>()V

    invoke-virtual {p1, v0}, LX/14LG;->onEvent(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
