.class public final LX/02Xo;
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
.field public final synthetic LL:LX/02YS;

.field public final synthetic LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;


# direct methods
.method public constructor <init>(LX/02YS;Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 1

    iput-object p1, p0, LX/02Xo;->LL:LX/02YS;

    iput-object p2, p0, LX/02Xo;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/02Xo;->LL:LX/02YS;

    iget-object v0, p0, LX/02Xo;->LLILIL:Lcom/ss/ugc/live/sdk/message/data/IMessage;

    invoke-interface {v1, v0}, LX/02Xj;->LJIILLIIL(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
