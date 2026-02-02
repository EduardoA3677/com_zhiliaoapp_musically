.class public final LX/0jsB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wtQ;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/0js6;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:I

.field public final synthetic LJFF:LX/0wiW;

.field public final synthetic LJI:I


# direct methods
.method public constructor <init>(IILX/0js6;LX/0wiW;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/0jsB;->LIZJ:LX/0js6;

    iput-object p5, p0, LX/0jsB;->LIZLLL:Ljava/lang/String;

    iput p1, p0, LX/0jsB;->LJ:I

    iput-object p4, p0, LX/0jsB;->LJFF:LX/0wiW;

    iput p2, p0, LX/0jsB;->LJI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsu;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 10

    new-instance v2, LX/0js7;

    move-object v4, p0

    iget-object v5, v4, LX/0jsB;->LIZJ:LX/0js6;

    iget-object v6, v4, LX/0jsB;->LIZLLL:Ljava/lang/String;

    iget v7, v4, LX/0jsB;->LJ:I

    iget-object v8, v4, LX/0jsB;->LJFF:LX/0wiW;

    move-object v3, p4

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, LX/0js7;-><init>(Ljava/lang/Boolean;LX/0jsB;LX/0js6;Ljava/lang/String;ILX/0wiW;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(ZLX/0RuM;LX/0wtI;)V
    .locals 11

    new-instance v2, LX/0ww8;

    iget-object v3, p0, LX/0jsB;->LJFF:LX/0wiW;

    iget-object v6, p0, LX/0jsB;->LIZJ:LX/0js6;

    iget-object v7, p0, LX/0jsB;->LIZLLL:Ljava/lang/String;

    iget v8, p0, LX/0jsB;->LJ:I

    iget v10, p0, LX/0jsB;->LJI:I

    move-object v4, p3

    move-object v9, p2

    move v5, p1

    invoke-direct/range {v2 .. v10}, LX/0ww8;-><init>(LX/0wiW;LX/0wtI;ZLX/0js6;Ljava/lang/String;ILX/0RuM;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
