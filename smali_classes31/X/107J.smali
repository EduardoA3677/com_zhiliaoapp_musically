.class public final LX/107J;
.super LX/107s;
.source "SourceFile"


# instance fields
.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public final LJIILIIL:Lorg/json/JSONObject;

.field public final LJIILJJIL:LX/107A;


# direct methods
.method public constructor <init>(LX/107G;)V
    .locals 1

    invoke-direct {p0, p1}, LX/107s;-><init>(LX/107G;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/107J;->LJIILIIL:Lorg/json/JSONObject;

    new-instance v0, LX/107A;

    invoke-direct {v0, p0}, LX/107A;-><init>(LX/107J;)V

    iput-object v0, p0, LX/107J;->LJIILJJIL:LX/107A;

    return-void
.end method
