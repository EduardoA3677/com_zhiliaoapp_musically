.class public final LX/0iCH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iCC;


# instance fields
.field public final LIZ:LX/0i2W;

.field public final LIZIZ:LX/0QIx;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0iCM;LX/0i2W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iCH;->LIZ:LX/0i2W;

    new-instance v0, LX/0QIx;

    invoke-direct {v0, p1, p2}, LX/0QIx;-><init>(LX/0iCM;LX/0i2W;)V

    iput-object v0, p0, LX/0iCH;->LIZIZ:LX/0QIx;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x58c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0iCH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iCH;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(JJJLjava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/0iCH;->LIZ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZLLL()LX/0i4Q;

    move-result-object v0

    invoke-interface {v0}, LX/0i4Q;->getUid()J

    move-result-wide v1

    move-wide v4, p1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0iCH;->LIZIZ:LX/0QIx;

    new-instance v1, LX/0iCN;

    iget-object v0, p0, LX/0iCH;->LIZ:LX/0i2W;

    invoke-direct {v1, v0}, LX/0iCN;-><init>(LX/0i2W;)V

    new-instance v3, LX/0iCO;

    move-object/from16 v8, p7

    move-wide/from16 v6, p5

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, LX/0iCO;-><init>(JJLjava/lang/String;J)V

    invoke-virtual {v2, v1, v3}, LX/0QIx;->LIZ(LX/0QIw;Ljava/lang/Object;)V

    return-void
.end method
