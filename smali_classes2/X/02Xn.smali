.class public final LX/02Xn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02YS;",
        "Lcom/ss/ugc/live/sdk/message/data/IMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/02YS;

    check-cast p2, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    sget-object v1, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/02Xo;

    invoke-direct {v0, p1, p2}, LX/02Xo;-><init>(LX/02YS;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    invoke-virtual {v1, v0}, LX/03PP;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
