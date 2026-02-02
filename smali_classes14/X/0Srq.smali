.class public final LX/0Srq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


# instance fields
.field public final synthetic LIZ:LX/0Su1;

.field public final synthetic LIZIZ:LX/0Srv;

.field public final synthetic LIZJ:LX/0Srn;

.field public final synthetic LIZLLL:LX/0H8G;


# direct methods
.method public constructor <init>(LX/0Su1;LX/0Srv;LX/0Srn;LX/0H8G;)V
    .locals 0

    iput-object p1, p0, LX/0Srq;->LIZ:LX/0Su1;

    iput-object p2, p0, LX/0Srq;->LIZIZ:LX/0Srv;

    iput-object p3, p0, LX/0Srq;->LIZJ:LX/0Srn;

    iput-object p4, p0, LX/0Srq;->LIZLLL:LX/0H8G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 8

    new-instance v2, Lkotlin/jvm/internal/AwS133S0400000_13;

    iget-object v3, p0, LX/0Srq;->LIZ:LX/0Su1;

    iget-object v4, p0, LX/0Srq;->LIZIZ:LX/0Srv;

    iget-object v5, p0, LX/0Srq;->LIZJ:LX/0Srn;

    iget-object v6, p0, LX/0Srq;->LIZLLL:LX/0H8G;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS133S0400000_13;-><init>(LX/0Su1;LX/0Srv;LX/0Srn;LX/0H8G;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0
.end method
