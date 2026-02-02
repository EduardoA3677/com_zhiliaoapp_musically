.class public final LX/0idQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/im/core/proto/SetConversationSettingInfoResponseBody;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ieA;

.field public final synthetic LLILLL:LX/0iih;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;ZLjava/lang/String;LX/0ieA;LX/0iih;)V
    .locals 1

    iput-boolean p1, p0, LX/0idQ;->LL:Z

    iput-object p2, p0, LX/0idQ;->LLILIL:Landroid/app/Activity;

    iput-boolean p3, p0, LX/0idQ;->LLILL:Z

    iput-object p4, p0, LX/0idQ;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0idQ;->LLILLJJLI:LX/0ieA;

    iput-object p6, p0, LX/0idQ;->LLILLL:LX/0iih;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    iget-boolean v0, p0, LX/0idQ;->LL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0idQ;->LLILIL:Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/0idQ;->LLILL:Z

    if-eqz v0, :cond_1

    const v6, 0x7f1100a8

    :goto_0
    sget-object v5, LX/0idM;->LIZ:LX/0idM;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6, v4, v2}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS3S1410000_21;

    iget-object v7, p0, LX/0idQ;->LLILIL:Landroid/app/Activity;

    iget-object v8, p0, LX/0idQ;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0idQ;->LLILLJJLI:LX/0ieA;

    iget-object v11, p0, LX/0idQ;->LLILLL:LX/0iih;

    iget-boolean v12, p0, LX/0idQ;->LL:Z

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS3S1410000_21;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS104S1200000_3;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v1, v6, v0}, Lkotlin/jvm/internal/AwS104S1200000_3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v6, 0x7f1100a9

    goto :goto_0
.end method
