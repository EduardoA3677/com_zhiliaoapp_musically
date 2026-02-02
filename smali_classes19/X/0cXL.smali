.class public final LX/0cXL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0cXO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cXL;->LIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V
    .locals 4

    new-instance v3, LX/0cXO;

    invoke-direct {v3, p1, p2}, LX/0cXO;-><init>(Lcom/bytedance/android/livesdkapi/message/BaseMessage;I)V

    iget-object v0, p0, LX/0cXL;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0cXL;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0cXL;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, LX/0cXL;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cXO;

    iget v1, v0, LX/0cXO;->LIZIZ:I

    iget v0, v3, LX/0cXO;->LIZIZ:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    :goto_1
    iget-object v0, p0, LX/0cXL;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
