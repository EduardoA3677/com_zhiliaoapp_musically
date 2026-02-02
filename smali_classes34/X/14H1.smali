.class public final LX/14H1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14H8;

.field public final LIZIZ:LX/04VP;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;


# direct methods
.method public constructor <init>(LX/14H8;LX/04VP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14H1;->LIZ:LX/14H8;

    iput-object p2, p0, LX/14H1;->LIZIZ:LX/04VP;

    new-instance v0, LX/14H6;

    invoke-direct {v0, p0}, LX/14H6;-><init>(LX/14H1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14H1;->LIZJ:LX/05ta;

    new-instance v0, LX/14Gz;

    invoke-direct {v0, p0}, LX/14Gz;-><init>(LX/14H1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14H1;->LIZLLL:LX/05ta;

    new-instance v0, LX/14H4;

    invoke-direct {v0, p0}, LX/14H4;-><init>(LX/14H1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14H1;->LJ:LX/05ta;

    new-instance v0, LX/14Gx;

    invoke-direct {v0, p0}, LX/14Gx;-><init>(LX/14H1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14H1;->LJFF:LX/05ta;

    new-instance v0, LX/14Gy;

    invoke-direct {v0, p0}, LX/14Gy;-><init>(LX/14H1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14H1;->LJI:LX/05ta;

    new-instance v0, LX/14H2;

    invoke-direct {v0, p0}, LX/14H2;-><init>(LX/14H1;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14H1;->LJII:LX/05ta;

    return-void
.end method
