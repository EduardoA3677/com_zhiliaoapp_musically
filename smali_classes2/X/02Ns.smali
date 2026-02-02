.class public final LX/02Ns;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/022C;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cOn;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cOn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cOn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Ns;->LL:LX/0cOn;

    iput-object p2, p0, LX/02Ns;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/02Ns;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/02Ns;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/022C;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/022C;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02Ns;->LL:LX/0cOn;

    iget-object v4, p0, LX/02Ns;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "try showing bubble with description: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/022C;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/022C;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServicePlusTitleUnderstandingDelegate"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0cOn;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS9S0101000_1;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS9S0101000_1;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget v0, p1, LX/022C;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/02Ns;->LL:LX/0cOn;

    iget-object v2, v0, LX/0cOn;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/02Ns;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/02Ns;->LLILL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v4}, LX/02iq;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/02Ns;->LL:LX/0cOn;

    iget-object v3, v0, LX/0cOn;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/02Ns;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/02Ns;->LLILL:Ljava/lang/String;

    iget v0, p1, LX/022C;->LIZIZ:I

    invoke-static {v3, v2, v1, v0, v4}, LX/02iq;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
