.class public final LX/0znu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0zkq;


# direct methods
.method public constructor <init>(LX/0zkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0znu;->LIZ:LX/0zkq;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/0a3U;LX/0zpY;LX/0zps;LX/0zpW;Lkotlin/jvm/functions/Function1;)V
    .locals 12
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

    iget-object v1, p0, LX/0znu;->LIZ:LX/0zkq;

    new-instance v0, LX/0znp;

    invoke-direct {v0, p2}, LX/0znp;-><init>(LX/0zpY;)V

    invoke-interface {v1, v0}, LX/0zkq;->LIZJ(LX/0zQN;)LX/0zks;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v3, p5

    if-nez v4, :cond_0

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v4}, LX/0zks;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v0, "pia_forest_from"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "pia"

    :cond_1
    move-object/from16 v5, p4

    iput-object v0, v5, LX/0zpW;->LIZIZ:Ljava/lang/String;

    invoke-interface {v4}, LX/0zks;->LIZJ()LX/0zQJ;

    move-result-object v1

    sget-object v0, LX/0zQJ;->Offline:LX/0zQJ;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/0zpW;->LIZJ:Z

    invoke-interface {v4}, LX/0zks;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zpW;->LJFF:Ljava/lang/String;

    invoke-interface {v4}, LX/0zks;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0zpW;->LJ:Ljava/lang/String;

    invoke-interface {v4}, LX/0zks;->getData()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0zoB;

    invoke-direct {v0, v1, v2}, LX/0zoB;-><init>(Ljava/io/InputStream;LX/0zoC;)V

    move-object v2, v0

    :cond_2
    new-instance v5, LX/0znv;

    const/4 v6, 0x0

    invoke-interface {v4}, LX/0zks;->getHeaders()Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0xf

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v11}, LX/0znv;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V

    new-instance v0, LX/0zpl;

    invoke-direct {v0, v2, v5}, LX/0zpl;-><init>(LX/0zpm;LX/0zpJ;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ()LX/0zo8;
    .locals 1

    sget-object v0, LX/0zo8;->WAIT_FOR_RESULT:LX/0zo8;

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "pia"

    return-object v0
.end method
