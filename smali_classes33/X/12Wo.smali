.class public final LX/12Wo;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/12Wc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12Ws;


# direct methods
.method public constructor <init>(LX/12Ws;)V
    .locals 1

    iput-object p1, p0, LX/12Wo;->LL:LX/12Ws;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/12Wo;->LL:LX/12Ws;

    iget-object v2, v0, LX/12Ws;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/12Ws;->LIZJ:LX/0QKH;

    iget-object v0, v0, LX/12Ws;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/12Wb;->LIZ(Ljava/lang/String;LX/0QKH;Ljava/lang/String;)LX/12Wc;

    move-result-object v0

    return-object v0
.end method
