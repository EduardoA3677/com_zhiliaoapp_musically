.class public final LX/0wh7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;",
        "LX/0wib;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0wh7;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0wh7;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0wh7;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0wh7;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;

    iget-object v3, p0, LX/0wh7;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0wh7;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0wh7;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0wh7;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/linkcore/link_mic_sdk_android/SymphonyEngine;->LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wib;

    move-result-object v0

    return-object v0
.end method
