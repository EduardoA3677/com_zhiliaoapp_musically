.class public final LX/0wUc;
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0wb8;

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0wb8;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0wb8;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0wUc;->LL:Z

    iput-object p2, p0, LX/0wUc;->LLILIL:LX/0wb8;

    iput-object p3, p0, LX/0wUc;->LLILL:Ljava/lang/Throwable;

    iput-object p4, p0, LX/0wUc;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, LX/0wUc;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0wUc;->LLILIL:LX/0wb8;

    iget-boolean v0, v0, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/0wUc;->LLILIL:LX/0wb8;

    iget-object v3, p0, LX/0wUc;->LLILL:Ljava/lang/Throwable;

    iget-object v2, p0, LX/0wUc;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/lang/Long;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_5

    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/lang/Boolean;

    if-ne v1, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-class v1, Lkotlin/Unit;

    const-class v0, Ljava/util/List;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_4
    const-class v1, Lkotlin/Unit;

    const-class v0, Lkotlin/Unit;

    if-ne v1, v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    iget-boolean v0, v4, LX/0wb8;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0wRI;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/0wb8;->LIZ:Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/LinkMicCrossLinker;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported return type when linker destroyed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
