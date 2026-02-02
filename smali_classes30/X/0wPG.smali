.class public final LX/0wPG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wPm;


# instance fields
.field public final synthetic LIZ:LX/0wVj;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;


# direct methods
.method public constructor <init>(LX/0wVj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V
    .locals 0

    iput-object p1, p0, LX/0wPG;->LIZ:LX/0wVj;

    iput-object p2, p0, LX/0wPG;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;)V
    .locals 5

    iget-object v1, p0, LX/0wPG;->LIZ:LX/0wVj;

    iput-object p1, v1, LX/0wVj;->LLJJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DslLayout;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v4, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget-object v0, v1, LX/0wVj;->LLJJ:LX/02m9;

    iget v3, v0, LX/02m9;->LIZ:I

    iget-object v0, p0, LX/0wPG;->LIZIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0wPH;

    iget-object v0, p0, LX/0wPG;->LIZ:LX/0wVj;

    invoke-direct {v1, v0}, LX/0wPH;-><init>(LX/0wVj;)V

    const/4 v0, 0x0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0wVn;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    return-void
.end method
