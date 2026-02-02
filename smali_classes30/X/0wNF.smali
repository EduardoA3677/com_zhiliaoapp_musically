.class public final LX/0wNF;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wMv;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;


# direct methods
.method public constructor <init>(LX/0wMv;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 1

    iput-object p1, p0, LX/0wNF;->LL:LX/0wMv;

    iput-object p2, p0, LX/0wNF;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0wNF;->LL:LX/0wMv;

    iget-object v0, v0, LX/0wMv;->LLILLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wLv;

    sget-object v1, LX/0ecX;->StatePreparing:LX/0ecX;

    iget-object v0, p0, LX/0wNF;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-interface {v2, v1, v0}, LX/0wLv;->LJJZZI(LX/0ecX;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
