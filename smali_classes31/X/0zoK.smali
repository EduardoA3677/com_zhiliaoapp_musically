.class public final LX/0zoK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpo;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, v0}, LX/0zoK;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0zoK;->LIZ:Z

    iput-boolean p2, p0, LX/0zoK;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a3U;",
            "LX/0zpY;",
            "LX/0zps;",
            "LX/0zpW;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    iget-boolean v3, v4, LX/0zpX;->LJIILL:Z

    iget-object v0, v4, LX/0zpY;->LJJIIJ:LX/0zo7;

    const/4 v2, 0x0

    move-object/from16 v9, p5

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "gecko model is missing"

    invoke-virtual {v8, v1, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v0, "only local, do not update"

    invoke-virtual {v8, v1, v0}, LX/0zps;->LIZIZ(ILjava/lang/String;)V

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iput-boolean v1, v0, LX/0zo7;->LJ:Z

    iget-object v5, v0, LX/0zo7;->LIZ:Ljava/lang/String;

    iget-object v11, v0, LX/0zo7;->LIZIZ:Ljava/lang/String;

    iget-object v10, v0, LX/0zo7;->LIZJ:Ljava/lang/String;

    new-instance v3, LX/0zoL;

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v10}, LX/0zoL;-><init>(LX/0zpY;Ljava/lang/String;LX/0zpW;LX/0a3U;LX/0zps;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    sget-object v1, LX/0zqF;->LIZ:LX/0zqF;

    iget-object v8, v4, LX/0zpY;->LJJIFFI:LX/0zpb;

    move-object/from16 v0, p0

    iget-boolean v14, v0, LX/0zoK;->LIZ:Z

    iget-boolean v0, v0, LX/0zoK;->LIZIZ:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v10, v5

    move-object v12, v4

    move-object v13, v3

    move v15, v0

    invoke-static/range {v8 .. v15}, LX/0zqF;->LIZ(LX/0zpb;ZLjava/lang/String;Ljava/lang/String;LX/0zpY;LX/0zqU;ZZ)V

    return-void
.end method

.method public final LIZJ()LX/0zo8;
    .locals 1

    sget-object v0, LX/0zo8;->REGISTER_CALLBACK:LX/0zo8;

    return-object v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0zpx;

    invoke-static {p0, p2, p1}, LX/0zpr;->LIZ(LX/0zpo;LX/0zpx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0zpa;)Z
    .locals 2

    iget-object v1, p1, LX/0zpa;->LIZLLL:LX/0zpY;

    iget-boolean v0, v1, LX/0zpX;->LJI:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/0zpX;->LJIJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0zpX;->LJIL:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gecko_update"

    return-object v0
.end method
