.class public final LX/0a1W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a3X;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "SDK"

    return-object v0
.end method

.method public final postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V
    .locals 0

    return-void
.end method

.method public final preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;
    .locals 10

    new-instance v1, LX/0a19;

    move-object/from16 v8, p7

    iget-object v9, v8, LX/0a1V;->LJFF:LX/0a3E;

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move v2, p1

    invoke-direct/range {v1 .. v9}, LX/0a19;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;LX/0a3E;)V

    sget-object v0, LX/0a15;->LIZLLL:LX/0a15;

    invoke-virtual {v0, v1}, LX/0a1Z;->LJ(LX/0a19;)LX/0a3Y;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0a3Y;->LIZJ:LX/0a3Y;

    :cond_0
    return-object v0
.end method
