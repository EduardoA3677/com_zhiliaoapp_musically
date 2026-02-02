.class public final LX/0dpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0dr6<",
            "Lcom/bytedance/android/pgc/wallet/base/subscribe/PGCCreateContractResult;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0I8A;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/0ddK;


# direct methods
.method public constructor <init>(LX/0dq8;LX/0I8A;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dpt;->LIZ:LX/0dr6;

    iput-object p2, p0, LX/0dpt;->LIZIZ:LX/0I8A;

    new-instance v0, LX/0drD;

    invoke-direct {v0}, LX/0drD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dpt;->LIZJ:LX/05ta;

    new-instance v0, LX/0ddK;

    invoke-direct {v0, p0}, LX/0ddK;-><init>(LX/0dpt;)V

    iput-object v0, p0, LX/0dpt;->LIZLLL:LX/0ddK;

    return-void
.end method
