.class public final LX/0Tcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tch;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;)V
    .locals 0

    iput-object p1, p0, LX/0Tcg;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0Tcg;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJIII:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJIII:I

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJILLL:LX/0TcZ;

    if-eqz v4, :cond_0

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    if-ne v0, v5, :cond_1

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v7

    if-lez v0, :cond_1

    sget-object v0, LX/0Tcf;->MALE:LX/0Tcf;

    :goto_0
    invoke-interface {v4, v3, v0}, LX/0TcZ;->LIZ(ZLX/0Tcf;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v1, v7

    if-gtz v0, :cond_2

    sget-object v0, LX/0Tcf;->FEMALE:LX/0Tcf;

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    sget-object v0, LX/0Tcf;->MULTIPLE:LX/0Tcf;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0Tcg;->LIZ:Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;

    iget v1, v0, Lcom/ss/android/ugc/aweme/live/sdk/chatroom/ui/TTLiveBroadcastView;->LLJJIII:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_4

    sget-object v0, LX/0Tcf;->DEFAULT:LX/0Tcf;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Tcf;->NULL:LX/0Tcf;

    goto :goto_0
.end method
