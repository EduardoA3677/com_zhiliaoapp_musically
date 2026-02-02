.class public final LX/0ZR6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILLL:LX/0ZS7;

.field public final synthetic LLILZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;LX/0ZS7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/0ZR6;->LL:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

    iput-object p6, p0, LX/0ZR6;->LLILIL:Ljava/lang/String;

    iput-object p7, p0, LX/0ZR6;->LLILL:Ljava/lang/String;

    iput-object p1, p0, LX/0ZR6;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p2, p0, LX/0ZR6;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    iput-object p4, p0, LX/0ZR6;->LLILLL:LX/0ZS7;

    iput-object p5, p0, LX/0ZR6;->LLILZ:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, LX/0ZR6;->LL:Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;

    iget-object v1, p0, LX/0ZR6;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0ZR6;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0ZR6;->LLILLIZIL:Lcom/bytedance/bpea/basics/Cert;

    iget-object v4, p0, LX/0ZR6;->LLILLJJLI:Lcom/bytedance/bpea/basics/Cert;

    iget-object v5, p0, LX/0ZR6;->LLILLL:LX/0ZS7;

    iget-object v6, p0, LX/0ZR6;->LLILZ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/tiktok/location/serviceimpl/LocationServiceImpl;->LJIL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
