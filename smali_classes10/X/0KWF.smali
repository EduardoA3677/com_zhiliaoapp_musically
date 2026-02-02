.class public final LX/0KWF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0KWL;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0KDh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLX/0KBc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0KWF;->LIZ:Z

    iput-object p2, p0, LX/0KWF;->LIZIZ:LX/0KWL;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v0, p0, LX/0KWF;->LIZIZ:LX/0KWL;

    invoke-interface {v0}, LX/0KWL;->LLJLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "universal_rank"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
