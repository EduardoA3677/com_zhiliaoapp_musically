.class public final LX/0wOa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
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
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method
