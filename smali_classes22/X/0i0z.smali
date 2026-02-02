.class public final LX/0i0z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Lcom/bytedance/im/core/proto/ConversationInfoV2;",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "LX/0i9S;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    iput-object p1, p0, LX/0i0z;->LL:LX/0i2W;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p4

    move-object v4, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v4, Lcom/bytedance/im/core/proto/ConversationInfoV2;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/0i0z;->LL:LX/0i2W;

    invoke-static/range {v0 .. v5}, LX/0i15;->LJIILLIIL(LX/0i2W;IJLcom/bytedance/im/core/proto/ConversationInfoV2;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
