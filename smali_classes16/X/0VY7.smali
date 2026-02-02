.class public final LX/0VY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VYf;


# instance fields
.field public final synthetic LIZ:LX/0VY4;

.field public final synthetic LIZIZ:LX/0VYH;


# direct methods
.method public constructor <init>(LX/0VY4;LX/0VYH;)V
    .locals 0

    iput-object p1, p0, LX/0VY7;->LIZ:LX/0VY4;

    iput-object p2, p0, LX/0VY7;->LIZIZ:LX/0VYH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0VY7;->LIZ:LX/0VY4;

    invoke-virtual {v0}, LX/0VY8;->LJIIIIZZ()LX/0VYE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VYE;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VYU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0VYU;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "draw_ad"

    :cond_1
    iget-object v0, p0, LX/0VY7;->LIZIZ:LX/0VYH;

    iget-object v1, v0, LX/0VYH;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const-string v0, "viewable_2s"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_piv"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void
.end method
