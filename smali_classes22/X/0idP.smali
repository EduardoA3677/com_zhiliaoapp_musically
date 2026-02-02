.class public final LX/0idP;
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

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0ieA;

.field public final synthetic LLILLJJLI:LX/0iih;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Ljava/lang/String;LX/0ieA;LX/0iih;)V
    .locals 1

    iput-boolean p1, p0, LX/0idP;->LL:Z

    iput-object p2, p0, LX/0idP;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0idP;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0idP;->LLILLIZIL:LX/0ieA;

    iput-object p5, p0, LX/0idP;->LLILLJJLI:LX/0iih;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-boolean v0, p0, LX/0idP;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0idP;->LLILIL:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1100a7

    invoke-static {v0, v3, v2}, LX/0uGn;->LJFF(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0idM;->LIZ:LX/0idM;

    iget-object v4, p0, LX/0idP;->LLILIL:Landroid/app/Activity;

    new-instance v3, Lkotlin/jvm/internal/AwS3S1410000_21;

    iget-object v5, p0, LX/0idP;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0idP;->LLILLIZIL:LX/0ieA;

    iget-object v8, p0, LX/0idP;->LLILLJJLI:LX/0iih;

    iget-boolean v9, p0, LX/0idP;->LL:Z

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/AwS3S1410000_21;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;LX/0ieA;LX/0iih;ZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS104S1200000_3;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v1, v3, v0}, Lkotlin/jvm/internal/AwS104S1200000_3;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
