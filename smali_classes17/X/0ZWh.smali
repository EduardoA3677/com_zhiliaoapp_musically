.class public final synthetic LX/0ZWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pns/crypto2/CryptoInitializer;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/pns/crypto2/network/RequestContext;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:LX/0GqO;

.field public final synthetic LLILZLL:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pns/crypto2/CryptoInitializer;ILcom/bytedance/pns/crypto2/network/RequestContext;ZLjava/lang/String;IJLX/0GqO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZWh;->LL:Lcom/bytedance/pns/crypto2/CryptoInitializer;

    iput p2, p0, LX/0ZWh;->LLILIL:I

    iput-object p3, p0, LX/0ZWh;->LLILL:Lcom/bytedance/pns/crypto2/network/RequestContext;

    iput-boolean p4, p0, LX/0ZWh;->LLILLIZIL:Z

    iput-object p5, p0, LX/0ZWh;->LLILLJJLI:Ljava/lang/String;

    iput p6, p0, LX/0ZWh;->LLILLL:I

    iput-wide p7, p0, LX/0ZWh;->LLILZ:J

    iput-object p9, p0, LX/0ZWh;->LLILZIL:LX/0GqO;

    iput p10, p0, LX/0ZWh;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v12, p3

    move-object v11, p2

    move-object v10, p1

    iget-object v0, p0, LX/0ZWh;->LL:Lcom/bytedance/pns/crypto2/CryptoInitializer;

    iget v1, p0, LX/0ZWh;->LLILIL:I

    iget-object v2, p0, LX/0ZWh;->LLILL:Lcom/bytedance/pns/crypto2/network/RequestContext;

    iget-boolean v3, p0, LX/0ZWh;->LLILLIZIL:Z

    iget-object v4, p0, LX/0ZWh;->LLILLJJLI:Ljava/lang/String;

    iget v5, p0, LX/0ZWh;->LLILLL:I

    iget-wide v6, p0, LX/0ZWh;->LLILZ:J

    iget-object v8, p0, LX/0ZWh;->LLILZIL:LX/0GqO;

    iget v9, p0, LX/0ZWh;->LLILZLL:I

    check-cast v10, Ljava/lang/Integer;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v12}, Lcom/bytedance/pns/crypto2/CryptoInitializer;->LIZ(Lcom/bytedance/pns/crypto2/CryptoInitializer;ILcom/bytedance/pns/crypto2/network/RequestContext;ZLjava/lang/String;IJLX/0GqO;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
