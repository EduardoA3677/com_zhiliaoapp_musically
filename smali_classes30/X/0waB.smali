.class public final LX/0waB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0waC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0wgd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v1, LX/0wgf;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v0, 0x1

    const-string v3, "SymphonyEngineInstance"

    move-object v7, p4

    move-object v6, p3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_0

    const/16 v0, 0x26

    invoke-static {v0, v3}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x25

    invoke-static {v0, v3}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7, v1}, LX/0wUC;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/16 v0, 0x24

    invoke-static {v0, v3}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6, v7, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x23

    invoke-static {v0, v3}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v7, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const/16 v0, 0x22

    invoke-static {v0, v3}, LX/0evT;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, LX/0wUC;->LJIILL(LX/0wUC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
