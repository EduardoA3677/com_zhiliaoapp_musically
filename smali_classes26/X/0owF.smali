.class public final LX/0owF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/171d;

.field public final LIZIZ:LX/0ouU;

.field public final LIZJ:LX/0ox4;

.field public final LIZLLL:LX/0jk3;

.field public final LJ:LX/0owR;

.field public final LJFF:LX/13rY;

.field public final LJI:LX/0owL;

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0ouP;",
            "LX/04qn<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0ox1;

.field public final LJIIIZ:LX/0ox2;


# direct methods
.method public constructor <init>(LX/0owE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/171d;

    invoke-direct {v0}, LX/171d;-><init>()V

    iput-object v0, p0, LX/0owF;->LIZ:LX/171d;

    iget-object v0, p1, LX/0owE;->LIZ:LX/0ouU;

    iput-object v0, p0, LX/0owF;->LIZIZ:LX/0ouU;

    iget-object v0, p1, LX/0owE;->LIZJ:LX/0ox4;

    iput-object v0, p0, LX/0owF;->LIZJ:LX/0ox4;

    iget-object v0, p1, LX/0owE;->LJI:LX/0jk3;

    iput-object v0, p0, LX/0owF;->LIZLLL:LX/0jk3;

    iget-object v0, p1, LX/0owE;->LJ:LX/0owR;

    if-nez v0, :cond_0

    new-instance v0, LX/0owX;

    invoke-direct {v0}, LX/0owX;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0owF;->LJ:LX/0owR;

    iget-object v0, p1, LX/0owE;->LJII:LX/13rY;

    iput-object v0, p0, LX/0owF;->LJFF:LX/13rY;

    iget-object v0, p1, LX/0owE;->LIZLLL:LX/0owL;

    if-nez v0, :cond_1

    new-instance v1, LX/0owJ;

    invoke-direct {v1}, LX/0owJ;-><init>()V

    new-instance v0, LX/0owL;

    invoke-direct {v0, v1}, LX/0owL;-><init>(LX/0owJ;)V

    :cond_1
    iput-object v0, p0, LX/0owF;->LJI:LX/0owL;

    iget-object v0, p1, LX/0owE;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/0owF;->LJII:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0owE;->LJIIIIZZ:LX/0ox1;

    iput-object v0, p0, LX/0owF;->LJIIIIZZ:LX/0ox1;

    iget-object v0, p1, LX/0owE;->LJFF:LX/0ox2;

    iput-object v0, p0, LX/0owF;->LJIIIZ:LX/0ox2;

    return-void
.end method
