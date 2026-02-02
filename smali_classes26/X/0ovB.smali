.class public final LX/0ovB;
.super LX/0ovD;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0ot8;

.field public final LLILLIZIL:LX/0oxL;

.field public LLILLJJLI:LX/0oxG;

.field public final LLILLL:LX/0oxP;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ouN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ot8;LX/0oxL;)V
    .locals 2

    invoke-direct {p0}, LX/0ovD;-><init>()V

    iput-object p1, p0, LX/0ovB;->LLILL:LX/0ot8;

    iput-object p2, p0, LX/0ovB;->LLILLIZIL:LX/0oxL;

    const-class v1, LX/0oxP;

    iget-object v0, p1, LX/0otY;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, LX/0oxP;

    iput-object v0, p0, LX/0ovB;->LLILLL:LX/0oxP;

    iget-object v0, p1, LX/0ot8;->LJIIZILJ:Ljava/util/Map;

    iput-object v0, p0, LX/0ovB;->LLILZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ovA;LX/0otC;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()LX/0oua;
    .locals 1

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    return-object v0
.end method

.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/0ovB;->LLILLJJLI:LX/0oxG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oxG;->LLILZIL:LX/0Wub;

    if-eqz v1, :cond_0

    const-string v0, "live_stream_self_side_layout_update"

    invoke-virtual {v1, v0, p1}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 14

    iget-object v3, p0, LX/0ovB;->LLILL:LX/0ot8;

    iget-object v0, v3, LX/0otb;->LJIIIIZZ:LX/0ou9;

    iget-object v2, v0, LX/0ou9;->LIZ:LX/0ovA;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v4, v3, LX/0otY;->LIZ:LX/0ov8;

    sget-object v3, LX/0oua;->LYNX:LX/0oua;

    new-instance v2, LX/0ouq;

    const/16 v1, -0x12

    const-string v0, "renderView is null"

    invoke-direct {v2, v1, v0, v6}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3, v2}, LX/0ov8;->LIZ(LX/0oua;LX/0ouq;)V

    return-void

    :cond_0
    iget-object v5, v3, LX/0otY;->LIZ:LX/0ov8;

    iget v1, v3, LX/0ot8;->LJIIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v7, v3, LX/0ot8;->LJIIJJI:Landroid/net/Uri;

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    :goto_0
    iget-object v9, v3, LX/0ot8;->LJIILIIL:Ljava/lang/Integer;

    iget-object v10, v3, LX/0ot8;->LJIILJJIL:Ljava/lang/String;

    iget-wide v11, v3, LX/0ot8;->LJIILL:J

    new-instance v13, LX/0ovH;

    invoke-direct {v13}, LX/0ovH;-><init>()V

    invoke-static/range {v7 .. v13}, LX/0ovI;->LIZ(Landroid/net/Uri;ZLjava/lang/Integer;Ljava/lang/String;JLX/0ovH;)LX/0oux;

    move-result-object v4

    iget-boolean v0, v4, LX/0oux;->LIZ:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_1

    sget-object v3, LX/0oua;->LYNX:LX/0oua;

    new-instance v2, LX/0ouq;

    iget v1, v4, LX/0oux;->LIZIZ:I

    iget-object v0, v4, LX/0oux;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v6}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3, v2}, LX/0ov8;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0ovB;LX/0ovA;I)V

    invoke-static {v1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x689

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ovB;I)V

    invoke-static {v1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
