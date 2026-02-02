.class public final LX/0vek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0vjS;

.field public final LIZIZ:LX/0vd2;

.field public LIZJ:LX/040L;

.field public LIZLLL:LX/0PRY;

.field public LJ:LX/040L;

.field public final LJFF:LX/0vel;


# direct methods
.method public constructor <init>(LX/0vjS;LX/0vd2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vek;->LIZ:LX/0vjS;

    iput-object p2, p0, LX/0vek;->LIZIZ:LX/0vd2;

    new-instance v0, LX/0vel;

    invoke-direct {v0}, LX/0vel;-><init>()V

    iput-object v0, p0, LX/0vek;->LJFF:LX/0vel;

    return-void
.end method
