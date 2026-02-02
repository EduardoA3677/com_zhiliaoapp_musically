.class public final LX/02Qe;
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
        "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
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
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/02Rw;->LIZ()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const-string v0, "cancelInvite success"

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
