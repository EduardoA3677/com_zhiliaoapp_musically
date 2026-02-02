.class public final LX/0wPD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wPD;->LL:LX/0wVj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;

    iget-object v0, p0, LX/0wPD;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIII()V

    iget-object v5, p0, LX/0wPD;->LL:LX/0wVj;

    if-nez p1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, v5, LX/0wVj;->LLJJ:LX/02m9;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v0

    iput v0, v1, LX/02m9;->LIZ:I

    const/16 v0, 0x2da

    invoke-virtual {v5, v0}, LX/0wVj;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, LX/0wVj;->LJJJJL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":receiveMsgAndUpdate layoutDSLConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0wVj;->LL:LX/0wVt;

    iget-object v3, v0, LX/0wVt;->LJFF:LX/0wVn;

    iget v2, v0, LX/0wVt;->LIZIZ:I

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;->getSceneVersion()I

    move-result v1

    new-instance v0, LX/0wPG;

    invoke-direct {v0, v5, p1}, LX/0wPG;-><init>(LX/0wVj;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutDSLConfig;)V

    invoke-interface {v3, v2, v1, v0, v4}, LX/0wVn;->LJJIIJZLJL(IILX/0wPm;Ljava/lang/String;)V

    goto :goto_0
.end method
