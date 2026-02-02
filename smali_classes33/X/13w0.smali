.class public final LX/13w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZJ:Ljava/util/concurrent/ExecutorService;

.field public final LIZLLL:Ljava/util/concurrent/ExecutorService;

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0VCA;

.field public final LJI:Z

.field public final LJII:LX/13ve;

.field public final LJIIIIZZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/13wD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/13wD;->LIZ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/13w0;->LIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/13wD;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/13w0;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/13wD;->LIZJ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/13w0;->LIZJ:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/13wD;->LJ:Ljava/util/HashMap;

    iput-object v0, p0, LX/13w0;->LJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/13wD;->LJFF:LX/0VCA;

    iput-object v0, p0, LX/13w0;->LJFF:LX/0VCA;

    iget-boolean v0, p1, LX/13wD;->LJI:Z

    iput-boolean v0, p0, LX/13w0;->LJI:Z

    iget-object v0, p1, LX/13wD;->LJII:LX/13ve;

    iput-object v0, p0, LX/13w0;->LJII:LX/13ve;

    iget-object v0, p1, LX/13wD;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LX/13w0;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p1, LX/13wD;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object v0, p0, LX/13w0;->LJIIIIZZ:Lorg/json/JSONObject;

    return-void
.end method
