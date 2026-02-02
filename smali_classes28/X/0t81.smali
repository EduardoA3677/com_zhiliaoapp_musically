.class public final LX/0t81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0aSK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aSK<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0z4F;

.field public final LIZJ:LX/0z7y;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0z4L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0z4L;->LIZLLL:LX/0aSK;

    iput-object v0, p0, LX/0t81;->LIZ:LX/0aSK;

    invoke-virtual {p1}, LX/0z4L;->LIZIZ()LX/0z4F;

    move-result-object v0

    iput-object v0, p0, LX/0t81;->LIZIZ:LX/0z4F;

    new-instance v0, LX/0z7y;

    invoke-direct {v0}, LX/0z7y;-><init>()V

    iput-object v0, p0, LX/0t81;->LIZJ:LX/0z7y;

    new-instance v0, LX/06cA;

    invoke-direct {v0}, LX/06cA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0t81;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "-",
            "Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0t81;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
