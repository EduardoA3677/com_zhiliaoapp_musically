.class public final LX/0wWC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltikcast/linkmic/common/PosIdentity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 1

    iput-object p1, p0, LX/0wWC;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltikcast/linkmic/common/PosIdentity;

    iget-object v0, p0, LX/0wWC;->LL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getActualLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltikcast/linkmic/common/PosIdentity;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
