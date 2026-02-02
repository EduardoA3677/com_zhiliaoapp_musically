.class public final synthetic LX/0EQm;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0EQz;",
        "LX/0EQz;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0EQr;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, LX/0EQr;

    const-string v4, "allowRemove"

    const-string v5, "allowRemove(Lcom/ss/android/ugc/aweme/tools/draft/entity/BaseDetails;Lcom/ss/android/ugc/aweme/tools/draft/entity/BaseDetails;)Z"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0EQz;

    check-cast p2, LX/0EQz;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0EOv;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/0EOv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0EOv;

    iget-object v1, v0, LX/0EOv;->LJ:Ljava/lang/String;

    move-object v0, p2

    check-cast v0, LX/0EOv;

    iget-object v0, v0, LX/0EOv;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/0EQq;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/0EQq;

    if-eqz v0, :cond_1

    check-cast p1, LX/0EQq;

    iget-object v1, p1, LX/0EQq;->LJ:Ljava/lang/String;

    check-cast p2, LX/0EQq;

    iget-object v0, p2, LX/0EQq;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
