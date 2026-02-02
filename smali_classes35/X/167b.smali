.class public final LX/167b;
.super LX/167f;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/167a;


# direct methods
.method public constructor <init>(LX/167a;)V
    .locals 1

    iput-object p1, p0, LX/167b;->LIZIZ:LX/167a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/167f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/167b;->LIZIZ:LX/167a;

    iget-object v0, v0, LX/167a;->LIZ:LX/167d;

    invoke-interface {v0}, LX/167d;->LIZLLL()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(J)V
    .locals 1

    iget-object v0, p0, LX/167b;->LIZIZ:LX/167a;

    iget-object v0, v0, LX/167a;->LIZ:LX/167d;

    invoke-interface {v0, p1, p2}, LX/167d;->LIZJ(J)V

    return-void
.end method
