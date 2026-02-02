.class public final LX/0fc2;
.super LX/05Rk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01zr;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/01zr;I)V
    .locals 0

    iput-object p1, p0, LX/0fc2;->LIZ:LX/01zr;

    iput p2, p0, LX/0fc2;->LIZIZ:I

    invoke-direct {p0}, LX/05Rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0fc2;->LIZ:LX/01zr;

    if-eqz v1, :cond_0

    iget v4, p0, LX/0fc2;->LIZIZ:I

    invoke-static {v1}, LX/0fcm;->LJIL(LX/01zr;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fcw;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ewL;

    iget-object v0, v2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/0fcm;->LJIJJ(Lorg/json/JSONObject;LX/01zr;)V

    iget-object v1, v2, LX/0ewL;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "count"

    invoke-static {v4, v0, v1}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "show_stream_icon"

    invoke-static {v3, v0, v2}, LX/0fcm;->LJJIIZI(LX/0fcw;Ljava/lang/String;LX/0ewL;)V

    :cond_0
    return-void
.end method
