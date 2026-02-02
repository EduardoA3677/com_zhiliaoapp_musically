.class public final LX/0wVb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LX/0eyj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;


# direct methods
.method public constructor <init>(LX/0wVj;Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 1

    iput-object p1, p0, LX/0wVb;->LL:LX/0wVj;

    iput-object p2, p0, LX/0wVb;->LLILIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/0wVb;->LL:LX/0wVj;

    iget-object v1, v2, LX/0wVj;->LLLIIIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    iget-object v0, p0, LX/0wVb;->LLILIL:Lcom/bytedance/android/livesdk/sei/SeiAppData;

    invoke-virtual {v2, p1, v1, v0}, LX/0wVj;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/android/livesdk/sei/SeiAppData;Lcom/bytedance/android/livesdk/sei/SeiAppData;)LX/0eyj;

    move-result-object v0

    return-object v0
.end method
