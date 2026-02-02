.class public final LX/0wbn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wQ6;

.field public final synthetic LLILIL:LX/0wOH;


# direct methods
.method public constructor <init>(LX/0wQ6;LX/0wNt;)V
    .locals 1

    iput-object p1, p0, LX/0wbn;->LL:LX/0wQ6;

    iput-object p2, p0, LX/0wbn;->LLILIL:LX/0wOH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    iget-object v1, p0, LX/0wbn;->LL:LX/0wQ6;

    iget-object v0, p0, LX/0wbn;->LLILIL:LX/0wOH;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;->LJJIJ(LX/0wQ6;LX/0wOH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
