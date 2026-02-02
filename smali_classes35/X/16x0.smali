.class public final LX/16x0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/16x1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/16x1;

    invoke-direct {v1}, LX/16x1;-><init>()V

    new-instance v0, LX/0WBP;

    invoke-direct {v0}, LX/0WBP;-><init>()V

    iput-object v0, v1, LX/16x1;->LIZIZ:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    new-instance v0, LX/0Ukp;

    invoke-direct {v0}, LX/0Ukp;-><init>()V

    iput-object v0, v1, LX/16x1;->LJI:Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    new-instance v0, LX/153A;

    invoke-direct {v0}, LX/153A;-><init>()V

    iput-object v0, v1, LX/16x1;->LIZLLL:Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    new-instance v0, LX/0WDw;

    invoke-direct {v0}, LX/0WDw;-><init>()V

    iput-object v0, v1, LX/16x1;->LIZJ:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    new-instance v0, LX/0WZm;

    invoke-direct {v0}, LX/0WZm;-><init>()V

    iput-object v0, v1, LX/16x1;->LIZ:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    new-instance v0, LX/0xwe;

    invoke-direct {v0}, LX/0xwe;-><init>()V

    iput-object v0, v1, LX/16x1;->LJII:Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    new-instance v0, LX/140d;

    invoke-direct {v0}, LX/140d;-><init>()V

    iput-object v0, v1, LX/16x1;->LJFF:Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    new-instance v0, LX/0z7I;

    invoke-direct {v0}, LX/0z7I;-><init>()V

    iput-object v0, v1, LX/16x1;->LJ:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    new-instance v0, LX/0uA3;

    invoke-direct {v0}, LX/0uA3;-><init>()V

    iput-object v0, v1, LX/16x1;->LJIIIIZZ:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    new-instance v0, LX/151C;

    invoke-direct {v0}, LX/151C;-><init>()V

    iput-object v0, v1, LX/16x1;->LJIIJ:LX/0UYm;

    new-instance v0, LX/16xE;

    invoke-direct {v0}, LX/16xE;-><init>()V

    iput-object v0, v1, LX/16x1;->LJIIIZ:Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    return-object v1
.end method
