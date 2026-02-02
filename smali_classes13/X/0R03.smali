.class public final LX/0R03;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0R01;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;


# direct methods
.method public constructor <init>(Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;)V
    .locals 1

    iput-object p1, p0, LX/0R03;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0R03;->LL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LIZJ()LX/0R01;

    move-result-object v0

    return-object v0
.end method
