.class public final LX/0wMt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;",
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

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ResolutionConfig;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LayoutArray;)V

    return-object v1
.end method
