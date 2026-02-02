.class public final LX/03Sp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.network.ProtobufUtilKt$rdProtobufDecodeEvent$1"
    f = "ProtobufUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/03So;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03So<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLjava/lang/String;LX/03So;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "LX/03So<",
            "*>;",
            "LX/02wT<",
            "-",
            "LX/03Sp;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/03Sp;->LL:J

    iput-boolean p3, p0, LX/03Sp;->LLILIL:Z

    iput-object p4, p0, LX/03Sp;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/03Sp;->LLILLIZIL:LX/03So;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/03Sp;

    iget-wide v1, p0, LX/03Sp;->LL:J

    iget-boolean v3, p0, LX/03Sp;->LLILIL:Z

    iget-object v4, p0, LX/03Sp;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/03Sp;->LLILLIZIL:LX/03So;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/03Sp;-><init>(JZLjava/lang/String;LX/03So;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ProtobufUtilKt@aa56.rdProtobufDecodeEvent$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v5, p0, LX/03Sp;->LL:J

    iget-boolean v4, p0, LX/03Sp;->LLILIL:Z

    iget-object v3, p0, LX/03Sp;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/03Sp;->LLILLIZIL:LX/03So;

    const-string v1, "decode_cost"

    invoke-static {v5, v6}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_0

    const-string/jumbo v3, "unknown"

    :cond_0
    const-string v0, "content_type"

    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/03So;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "fallback"

    :cond_2
    const-string v0, "decode_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_tiktokec_protobuf_decode"

    invoke-static {v0, v7}, LX/01bJ;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
