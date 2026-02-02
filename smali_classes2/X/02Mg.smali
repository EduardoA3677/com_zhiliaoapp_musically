.class public final LX/02Mg;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "LX/02U2;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
