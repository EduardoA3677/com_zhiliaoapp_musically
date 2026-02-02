.class public final LX/0WGz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zya;


# instance fields
.field public final synthetic LIZIZ:LX/0WH1;


# direct methods
.method public constructor <init>(LX/0WH1;)V
    .locals 0

    iput-object p1, p0, LX/0WGz;->LIZIZ:LX/0WH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0zwN;)V
    .locals 6

    iget-boolean v0, p1, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJJIIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0WGz;->LIZIZ:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WGu;->LLILZLL:Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->prefetchList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;

    if-eqz v4, :cond_0

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    iget-object v1, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Prefetch;->url:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-boolean v0, p1, LX/0zwN;->LJJIJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WGz;->LIZIZ:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0WGv;->LLJJIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0WGv;->LLJJIJIL:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/0zwN;->LJJIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0WGz;->LIZIZ:LX/0WH1;

    iget-object v0, v0, LX/0WH1;->LLILLIZIL:LX/0WGu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WGu;->LLILLJJLI:LX/0WGv;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0WGv;->LLJJJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0WGv;->LLJJJ:I

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LJFF(Lcom/bytedance/forest/model/RequestParams;)V
    .locals 0

    return-void
.end method
