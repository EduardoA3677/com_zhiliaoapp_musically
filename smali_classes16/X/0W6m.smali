.class public final synthetic LX/0W6m;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/w3c/dom/Node;",
        "LX/0VXY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0W6j;

    const-string v4, "parseVideoClick"

    const-string v5, "parseVideoClick(Lorg/w3c/dom/Node;)Lcom/bytedance/ies/ugc/aweme/rich/model/vast/model/VideoClick;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/w3c/dom/Node;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0W6j;

    invoke-virtual {v0, p1}, LX/0W6j;->LJI(Lorg/w3c/dom/Node;)LX/0VXY;

    move-result-object v0

    return-object v0
.end method
