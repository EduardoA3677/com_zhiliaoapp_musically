.class public final LX/0jsA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wtQ;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/0wwd;

.field public final synthetic LIZLLL:LX/0js6;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:LX/0wiW;


# direct methods
.method public constructor <init>(ILX/0js6;LX/0wwd;LX/0wiW;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0jsA;->LIZJ:LX/0wwd;

    iput-object p2, p0, LX/0jsA;->LIZLLL:LX/0js6;

    iput-object p5, p0, LX/0jsA;->LJ:Ljava/lang/String;

    iput p1, p0, LX/0jsA;->LJFF:I

    iput-object p4, p0, LX/0jsA;->LJI:LX/0wiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsu;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 12

    new-instance v2, LX/0js9;

    move-object v6, p0

    iget-object v7, v6, LX/0jsA;->LIZJ:LX/0wwd;

    iget-object v8, v6, LX/0jsA;->LIZLLL:LX/0js6;

    iget-object v9, v6, LX/0jsA;->LJ:Ljava/lang/String;

    iget v10, v6, LX/0jsA;->LJFF:I

    iget-object v11, v6, LX/0jsA;->LJI:LX/0wiW;

    move-object/from16 v4, p4

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v11}, LX/0js9;-><init>(Ljava/lang/String;Ljava/lang/Boolean;LX/0wsu;LX/0jsA;LX/0wwd;LX/0js6;Ljava/lang/String;ILX/0wiW;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(ZLX/0RuM;LX/0wtI;)V
    .locals 11

    new-instance v2, LX/0ww9;

    iget-object v3, p0, LX/0jsA;->LJI:LX/0wiW;

    iget-object v6, p0, LX/0jsA;->LIZLLL:LX/0js6;

    iget-object v7, p0, LX/0jsA;->LJ:Ljava/lang/String;

    iget v8, p0, LX/0jsA;->LJFF:I

    iget-object v9, p0, LX/0jsA;->LIZJ:LX/0wwd;

    move-object v4, p3

    move-object v10, p2

    move v5, p1

    invoke-direct/range {v2 .. v10}, LX/0ww9;-><init>(LX/0wiW;LX/0wtI;ZLX/0js6;Ljava/lang/String;ILX/0wwd;LX/0RuM;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
