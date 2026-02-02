.class public final LX/0i9F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field public static final LL:LX/0i9F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0i9F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0i9F;

    invoke-direct {v0}, LX/0i9F;-><init>()V

    sput-object v0, LX/0i9F;->LL:LX/0i9F;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/0i93;

    check-cast p2, LX/0i93;

    iget-object v0, p1, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p2, LX/0i93;->LIZ:Lcom/bytedance/im/core/proto/NewMessageNotify;

    iget-object v0, v0, Lcom/bytedance/im/core/proto/NewMessageNotify;->next_cursor:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_0
    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method
