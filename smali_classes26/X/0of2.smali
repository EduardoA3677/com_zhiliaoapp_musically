.class public final synthetic LX/0of2;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/model/Gift;",
        "LX/0e6W<",
        "+",
        "LX/01zO;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0oeh;

    const-string v4, "createPanel"

    const-string v5, "createPanel(Lcom/bytedance/android/livesdk/model/Gift;)Lcom/bytedance/android/livesdk/gift/model/panel/AbsPanel;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {p1}, LX/0oeh;->LJJJIL(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e6W;

    move-result-object v0

    return-object v0
.end method
