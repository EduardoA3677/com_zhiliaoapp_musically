.class public final LX/11w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/11vy;

.field public final LIZJ:LX/11wy;

.field public final LIZLLL:LX/11xM;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/11vS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/11wH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/11wH;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/11w4;->LIZ:Ljava/lang/String;

    new-instance v1, LX/11vy;

    iget-object v0, p1, LX/11wH;->LIZLLL:LX/11ww;

    invoke-direct {v1, v0}, LX/11vy;-><init>(LX/11ww;)V

    iput-object v1, p0, LX/11w4;->LIZIZ:LX/11vy;

    iget-object v0, p1, LX/11wH;->LJ:LX/11wy;

    iput-object v0, p0, LX/11w4;->LIZJ:LX/11wy;

    iget-object v0, p1, LX/11wH;->LJFF:LX/11xA;

    iput-object v0, p0, LX/11w4;->LIZLLL:LX/11xM;

    iget v0, p1, LX/11wH;->LIZIZ:I

    iput v0, p0, LX/11w4;->LJ:I

    iget v0, p1, LX/11wH;->LIZJ:I

    iput v0, p0, LX/11w4;->LJFF:I

    iget-object v0, p1, LX/11wH;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/11w4;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/11wH;->LJII:Ljava/lang/String;

    iput-object v0, p0, LX/11w4;->LJII:Ljava/lang/String;

    iget-boolean v0, p1, LX/11wH;->LJIIIIZZ:Z

    iput-boolean v0, p0, LX/11w4;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11w4;->LJIIIZ:Ljava/util/Map;

    return-void
.end method
