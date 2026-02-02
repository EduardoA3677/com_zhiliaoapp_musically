.class public final LX/04kA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04k9;",
        "LX/04k9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJLjava/util/List;)V
    .locals 1

    iput-wide p1, p0, LX/04kA;->LL:J

    iput-wide p4, p0, LX/04kA;->LLILIL:J

    iput p3, p0, LX/04kA;->LLILL:I

    iput-object p6, p0, LX/04kA;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, LX/04kA;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p0, LX/04kA;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v2, p0, LX/04kA;->LLILL:I

    iget-object v1, p0, LX/04kA;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/04k9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/04k9;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILjava/util/List;)V

    return-object v0
.end method
