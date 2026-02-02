.class public final LX/0z6R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tIK;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Yb2;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ysG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yt6;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0ywi;

.field public LJII:Ljava/lang/Object;

.field public final LJIIIIZZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/Integer;

.field public LJIIJJI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z6R;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z6R;->LIZLLL:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0z6R;->LJFF:Ljava/util/List;

    new-instance v0, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;-><init>()V

    iput-object v0, p0, LX/0z6R;->LJIIIIZZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    return-void
.end method

.method public static LJII(Ljava/util/List;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0z6R;->LJIIIIZZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)V

    :cond_0
    return-object p0
.end method

.method public final LIZIZ(LX/0Yb2;)LX/0z6R;
    .locals 1

    iget-object v0, p0, LX/0z6R;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final LIZJ(LX/0ysG;)LX/0z6R;
    .locals 2

    iget-object v0, p0, LX/0z6R;->LJ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0z6R;->LJ:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/0z6R;->LJ:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final LIZLLL(LX/0ywi;)LX/0z6R;
    .locals 0

    iput-object p1, p0, LX/0z6R;->LJI:LX/0ywi;

    return-object p0
.end method

.method public final LJ(LX/0yt6;)LX/0z6R;
    .locals 1

    iget-object v0, p0, LX/0z6R;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final LJFF(Ljava/util/List;)LX/0z6R;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0z6R;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public final LJI(LX/0yt6;)LX/0z6R;
    .locals 2

    iget-object v1, p0, LX/0z6R;->LJFF:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final LJIIIIZZ(I)LX/0z6R;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0z6R;->LJIIJ:Ljava/lang/Integer;

    return-object p0
.end method

.method public final build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;
    .locals 3

    iget-object v0, p0, LX/0z6R;->LJ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZIZ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0z6R;->LJ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0z6R;->LJI:LX/0ywi;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0z6R;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ysG;

    instance-of v0, v1, LX/0ywF;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ywF;

    iget-object v0, p0, LX/0z6R;->LJI:LX/0ywi;

    iput-object v0, v1, LX/0ywF;->LIZIZ:LX/0ywi;

    :cond_2
    new-instance v0, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;-><init>(LX/0z6R;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0z6R;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/0z6R;

    iget-boolean v1, p0, LX/0z6R;->LIZIZ:Z

    iget-boolean v0, p1, LX/0z6R;->LIZIZ:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0z6R;->LIZJ:Z

    iget-boolean v0, p1, LX/0z6R;->LIZJ:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0z6R;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0z6R;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/0z6R;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0z6R;->LIZIZ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0z6R;->LIZJ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0z6R;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0z6R;->LJII(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0z6R;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0z6R;->LJII(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0z6R;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0z6R;->LJII(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0z6R;->LJI:LX/0ywi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v2, p0, LX/0z6R;->LJII:Ljava/lang/Object;

    instance-of v0, v2, LX/0oZF;

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/0z6R;->LJIIIIZZ:Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;

    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZ:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZJ:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LJ:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartnerGroup;->LIZLLL(Ljava/util/List;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/0z6R;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0z6R;->LJIIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0z6R;->LJIIJJI:Z

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
