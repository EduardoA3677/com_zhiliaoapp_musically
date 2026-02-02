.class public final LX/10pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VSs;


# instance fields
.field public final synthetic LIZ:LX/10ps;


# direct methods
.method public constructor <init>(LX/10ps;)V
    .locals 0

    iput-object p1, p0, LX/10pt;->LIZ:LX/10ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/10pt;->LIZ:LX/10ps;

    invoke-virtual {v0}, LX/10ps;->LJIIIIZZ()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/10pt;->LIZ:LX/10ps;

    iget-object v0, v0, LX/10ps;->LLILZIL:LX/10pv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10pv;->LJJLI()V

    :cond_0
    iget-object v0, p0, LX/10pt;->LIZ:LX/10ps;

    iget-object v0, v0, LX/10ps;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "close"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "popup_window"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
