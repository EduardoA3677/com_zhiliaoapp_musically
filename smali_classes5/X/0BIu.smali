.class public final LX/0BIu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0BIp;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/01rK;

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0BIp;JJLX/01rK;LX/01rK;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BIp;",
            "JJ",
            "LX/01rK;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BIu;->LL:LX/0BIp;

    iput-wide p2, p0, LX/0BIu;->LLILIL:J

    iput-wide p4, p0, LX/0BIu;->LLILL:J

    iput-object p6, p0, LX/0BIu;->LLILLIZIL:LX/01rK;

    iput-object p7, p0, LX/0BIu;->LLILLJJLI:LX/01rK;

    iput-object p8, p0, LX/0BIu;->LLILLL:LX/00zH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0BIu;->LL:LX/0BIp;

    iget-object v5, v0, LX/0BIp;->LJIIL:Lcom/bytedance/keva/Keva;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/0BIp;->LIZJ:Ljava/lang/String;

    iget-wide v2, p0, LX/0BIu;->LLILIL:J

    iget-wide v0, p0, LX/0BIu;->LLILL:J

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/0BIu;->LL:LX/0BIp;

    iget-object v2, v0, LX/0BIp;->LJIIL:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/0BIp;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0BIu;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/0BIu;->LL:LX/0BIp;

    iget-object v2, v0, LX/0BIp;->LJIIL:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/0BIp;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0BIu;->LLILLJJLI:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/0BIu;->LL:LX/0BIp;

    iget-object v2, v0, LX/0BIp;->LJIIL:Lcom/bytedance/keva/Keva;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0BIp;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0BIu;->LLILLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
