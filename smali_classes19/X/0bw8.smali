.class public final synthetic LX/0bw8;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/model/message/RemindMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0boY;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0boY;

    const-string v4, "handleCopyrightViolation"

    const-string v5, "handleCopyrightViolation(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/RemindMessage;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0boY;

    iget-object v0, v0, LX/0boY;->LLILL:LX/0boZ;

    invoke-interface {v0, p1}, LX/0boZ;->CL(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
