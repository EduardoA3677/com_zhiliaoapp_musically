.class public final LX/0Srr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vS;


# instance fields
.field public final synthetic LIZ:LX/0Su1;

.field public final synthetic LIZIZ:LX/0Srv;

.field public final synthetic LIZJ:LX/0Sro;


# direct methods
.method public constructor <init>(LX/0Su1;LX/0Srv;LX/0Sro;)V
    .locals 0

    iput-object p1, p0, LX/0Srr;->LIZ:LX/0Su1;

    iput-object p2, p0, LX/0Srr;->LIZIZ:LX/0Srv;

    iput-object p3, p0, LX/0Srr;->LIZJ:LX/0Sro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BIIIF)I
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS244S0300000_13;

    iget-object v3, p0, LX/0Srr;->LIZ:LX/0Su1;

    iget-object v2, p0, LX/0Srr;->LIZIZ:LX/0Srv;

    iget-object v1, p0, LX/0Srr;->LIZJ:LX/0Sro;

    const/16 v0, 0x1c

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS244S0300000_13;-><init>(LX/0Su1;LX/0Srv;LX/0Sro;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return v0
.end method
