.class public final LX/02U9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;


# direct methods
.method public constructor <init>(LX/0wNK;)V
    .locals 1

    iput-object p1, p0, LX/02U9;->LL:LX/0wNK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/02U9;->LL:LX/0wNK;

    iget-object v0, v0, LX/0wNK;->LLJJ:LX/02Tu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02Tu;->LJLLILLLL(Ljava/util/Map;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
