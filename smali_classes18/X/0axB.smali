.class public final synthetic LX/0axB;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0i9W;",
        "LX/0ax9<",
        "+",
        "LX/05tN;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0axC;

    const-string v4, "getQuotedTagFromMsg"

    const-string v5, "getQuotedTagFromMsg(Lcom/bytedance/im/core/model/Message;)Lcom/ss/android/ugc/aweme/im/common/ui/state/UIState;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0i9W;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0axC;

    iget-object v0, v0, LX/0axC;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ask;

    invoke-interface {v0, p1}, LX/0ask;->LIZ(LX/0i9W;)LX/0aup;

    move-result-object v1

    instance-of v0, v1, LX/0asl;

    if-eqz v0, :cond_0

    check-cast v1, LX/0asl;

    iget-object v0, v1, LX/0asl;->LIZ:Ljava/lang/Object;

    return-object v0

    :cond_1
    sget-object v0, LX/0axN;->LIZ:LX/0axN;

    return-object v0
.end method
