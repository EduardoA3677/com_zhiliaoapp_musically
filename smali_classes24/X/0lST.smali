.class public final LX/0lST;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/ss/android/vesdk/VERecorder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0lSR;


# direct methods
.method public constructor <init>(LX/0lSR;)V
    .locals 0

    iput-object p1, p0, LX/0lST;->LL:LX/0lSR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 v0, 0x41a

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0lST;->LL:LX/0lSR;

    iget-boolean v0, v1, LX/0lSR;->LLJILLL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lSR;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, p0}, LX/14n2;->Ne(LX/0mTj;)V

    iget-object v3, p0, LX/0lST;->LL:LX/0lSR;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0lSR;->LLJILLL:Z

    iget-object v2, v3, LX/0lSR;->LLJILJILJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lSR;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
