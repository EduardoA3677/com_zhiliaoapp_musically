.class public final LX/0ylg;
.super LX/0ylj;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0ylL;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ylL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ylg;->LIZIZ:LX/0ylL;

    iput-object p2, p0, LX/0ylg;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, LX/0ylj;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ylq;
    .locals 2

    iget-object v0, p0, LX/0ylg;->LIZIZ:LX/0ylL;

    invoke-interface {v0}, LX/0ylD;->getDescriptorForType()LX/0ym4;

    move-result-object v1

    iget-object v0, p0, LX/0ylg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ym4;->LJIIIZ(Ljava/lang/String;)LX/0ylq;

    move-result-object v0

    return-object v0
.end method
