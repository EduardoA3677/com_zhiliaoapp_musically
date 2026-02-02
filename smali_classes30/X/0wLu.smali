.class public final LX/0wLu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wPm;


# instance fields
.field public final synthetic LIZ:LX/0wLK;

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wLK;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0wLu;->LIZ:LX/0wLK;

    iput-object p2, p0, LX/0wLu;->LIZIZ:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0wLu;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V
    .locals 3

    iget-object v0, p0, LX/0wLu;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wLv;->LJLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V

    iget-object v1, p0, LX/0wLu;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0wLu;->LIZ:LX/0wLK;

    invoke-virtual {v0}, LX/0wLK;->LJJIII()LX/0wLv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;->getVersion()I

    move-result v1

    iget-object v0, p0, LX/0wLu;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0wLv;->LJJZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
