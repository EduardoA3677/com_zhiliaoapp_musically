.class public abstract LX/0R80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0R82;

    invoke-direct {v0, p0}, LX/0R82;-><init>(LX/0R80;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R80;->LIZ:LX/05ta;

    new-instance v0, LX/0R81;

    invoke-direct {v0, p0}, LX/0R81;-><init>(LX/0R80;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R80;->LIZIZ:LX/05ta;

    new-instance v0, LX/0R83;

    invoke-direct {v0, p0}, LX/0R83;-><init>(LX/0R80;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0R80;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ()Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;
    .locals 1

    iget-object v0, p0, LX/0R80;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    return-object v0
.end method

.method public abstract LIZJ()LX/0R67;
.end method

.method public LIZLLL()LX/0R4n;
    .locals 1

    iget-object v0, p0, LX/0R80;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4n;

    return-object v0
.end method

.method public LJ()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJFF()Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;
    .locals 1

    iget-object v0, p0, LX/0R80;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    return-object v0
.end method
