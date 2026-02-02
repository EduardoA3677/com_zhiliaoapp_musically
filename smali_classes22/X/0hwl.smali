.class public final LX/0hwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/03tA<",
        "LX/0i9S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0i6U;

.field public final synthetic LIZLLL:Ljava/lang/Runnable;

.field public final synthetic LJ:J

.field public final synthetic LJFF:LX/0i15;


# direct methods
.method public constructor <init>(LX/0i15;ILjava/lang/String;LX/0i6U;LX/0i0f;J)V
    .locals 0

    iput-object p1, p0, LX/0hwl;->LJFF:LX/0i15;

    iput p2, p0, LX/0hwl;->LIZ:I

    iput-object p3, p0, LX/0hwl;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0hwl;->LIZJ:LX/0i6U;

    iput-object p5, p0, LX/0hwl;->LIZLLL:Ljava/lang/Runnable;

    iput-wide p6, p0, LX/0hwl;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 6

    iget-object v0, p0, LX/0hwl;->LJFF:LX/0i15;

    iget-object v1, p0, LX/0hwl;->LIZJ:LX/0i6U;

    iget-object v2, p0, LX/0hwl;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0hwl;->LIZLLL:Ljava/lang/Runnable;

    iget-wide v4, p0, LX/0hwl;->LJ:J

    invoke-virtual/range {v0 .. v5}, LX/0i15;->LJIILIIL(LX/0i6U;Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0hwl;->LJFF:LX/0i15;

    invoke-virtual {v0, p1}, LX/0i0l;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hwl;->LJFF:LX/0i15;

    iget-object v0, v0, LX/0i0l;->LIZJ:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJIII()LX/0i1t;

    move-result-object v2

    iget v1, p0, LX/0hwl;->LIZ:I

    iget-object v0, p0, LX/0hwl;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0i1t;->LJIIIIZZ(ILjava/lang/String;)V

    return-void
.end method
