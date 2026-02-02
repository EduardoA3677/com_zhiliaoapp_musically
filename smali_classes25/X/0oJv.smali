.class public final synthetic LX/0oJv;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oQ7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0oQ7;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0oQ7;

    const-string v4, "onEventGetResponse"

    const-string v5, "onEventGetResponse(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0oQ7;

    invoke-virtual {v0, p1}, LX/0oQ7;->onEventGetResponse(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
