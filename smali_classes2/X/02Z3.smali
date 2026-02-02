.class public final LX/02Z3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02Tu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 1

    iput-wide p1, p0, LX/02Z3;->LL:J

    iput-object p3, p0, LX/02Z3;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/02Z3;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/02Tu;

    iget-wide v2, p0, LX/02Z3;->LL:J

    iget-object v1, p0, LX/02Z3;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/02Z3;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-interface {p1, v2, v3, v1, v0}, LX/02Tu;->LLLLZLL(JLjava/lang/String;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
