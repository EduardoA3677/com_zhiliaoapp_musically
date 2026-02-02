.class public final LX/0GEe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Hfd;LX/0G7n;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hfd;",
            "LX/0G7n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0G8e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v6, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v5, 0x0

    const-class v8, LX/0G9s;

    const-class v9, LX/0XNG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register component "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v4, p0, LX/0HZy;->LIZ:LX/0HKN;

    new-instance v10, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xd9

    invoke-direct {v10, v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0Hfd;LX/0G7n;I)V

    move-object v7, v5

    invoke-virtual/range {v4 .. v10}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    new-instance v4, LX/0G8e;

    iget-object v0, p0, LX/0HZy;->LIZ:LX/0HKN;

    invoke-virtual {v0}, LX/0HKN;->LJI()LX/0scJ;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0G8e;-><init>(LX/0scJ;)V

    iget-object v0, p0, LX/0HZy;->LIZ:LX/0HKN;

    invoke-virtual {v0}, LX/0HKN;->LJI()LX/0scJ;

    move-result-object v3

    const-class v2, LX/0G8e;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x56

    invoke-direct {v1, v4, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
