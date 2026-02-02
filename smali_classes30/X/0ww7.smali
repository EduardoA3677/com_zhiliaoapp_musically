.class public final LX/0ww7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wtQ;


# instance fields
.field public LIZ:Z

.field public final synthetic LIZIZ:LX/0wiW;

.field public final synthetic LIZJ:LX/0wxK;

.field public final synthetic LIZLLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0wiW;LX/0wxK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0ww7;->LIZIZ:LX/0wiW;

    iput-object p2, p0, LX/0ww7;->LIZJ:LX/0wxK;

    iput-object p3, p0, LX/0ww7;->LIZLLL:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsu;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS78S1300000_29;

    move-object v2, p0

    iget-object v3, v2, LX/0ww7;->LIZIZ:LX/0wiW;

    iget-object v4, v2, LX/0ww7;->LIZJ:LX/0wxK;

    const/4 v5, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS78S1300000_29;-><init>(Ljava/lang/String;LX/0ww7;LX/0wiW;LX/0wxK;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZIZ(ZLX/0RuM;LX/0wtI;)V
    .locals 7

    new-instance v0, LX/0ww6;

    iget-object v1, p0, LX/0ww7;->LIZIZ:LX/0wiW;

    iget-object v4, p0, LX/0ww7;->LIZJ:LX/0wxK;

    iget-object v6, p0, LX/0ww7;->LIZLLL:Landroid/content/Context;

    move-object v3, p3

    move-object v5, p2

    move v2, p1

    invoke-direct/range {v0 .. v6}, LX/0ww6;-><init>(LX/0wiW;ZLX/0wtI;LX/0wxK;LX/0RuM;Landroid/content/Context;)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
