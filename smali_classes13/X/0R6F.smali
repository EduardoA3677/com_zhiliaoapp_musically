.class public abstract LX/0R6F;
.super LX/0R80;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0R80;-><init>()V

    new-instance v0, LX/0R6E;

    invoke-direct {v0, p0}, LX/0R6E;-><init>(LX/0R6F;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R6F;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    invoke-super {p0}, LX/0R80;->LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0R4n;
    .locals 1

    invoke-super {p0}, LX/0R80;->LIZLLL()LX/0R4n;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 1

    iget-object v0, p0, LX/0R6F;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    return-object v0
.end method
