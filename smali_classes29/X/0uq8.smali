.class public final LX/0uq8;
.super LX/0cvz;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0usF;

.field public final LLILLIZIL:LX/0uqs;

.field public final LLILLJJLI:LX/0uqG;

.field public final LLILLL:LX/0ury;

.field public final LLILZ:LX/0uqA;


# direct methods
.method public constructor <init>(LX/0upy;LX/0uqs;LX/0uqF;LX/0ury;LX/0uqA;LX/0cw4;)V
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0, v0, p6}, LX/0cvz;-><init>(Ljava/util/List;LX/0cw3;)V

    iput-object p1, p0, LX/0uq8;->LLILL:LX/0usF;

    iput-object p2, p0, LX/0uq8;->LLILLIZIL:LX/0uqs;

    iput-object p3, p0, LX/0uq8;->LLILLJJLI:LX/0uqG;

    iput-object p4, p0, LX/0uq8;->LLILLL:LX/0ury;

    iput-object p5, p0, LX/0uq8;->LLILZ:LX/0uqA;

    return-void
.end method


# virtual methods
.method public final LLJZIJLIL(Ljava/lang/Class;LX/0uqq;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    iget-object v0, p0, LX/0uq8;->LLILL:LX/0usF;

    iput-object v0, p2, LX/0urz;->LIZJ:LX/0usF;

    iget-object v0, p0, LX/0uq8;->LLILLL:LX/0ury;

    iput-object v0, p2, LX/0urz;->LIZLLL:LX/0ury;

    iget-object v0, p0, LX/0uq8;->LLILZ:LX/0uqA;

    iput-object v0, p2, LX/0urz;->LJFF:LX/0uqA;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    new-instance v1, LX/0uqi;

    invoke-direct {v1}, LX/0uqi;-><init>()V

    iget-object v0, v0, LX/0uqA;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;-><init>(LX/0tVV;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, p2, LX/0urz;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/analyse/FunctionPerformanceRecorder;

    return-void
.end method
