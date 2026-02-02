.class public final LX/0Urp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Uiy;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0Uiz;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public final LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0Urp;->LIZ:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-direct {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>()V

    iput-object v0, p0, LX/0Urp;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/0Uiz;
    .locals 2

    iget-object v1, p0, LX/0Urp;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uiz;

    return-object v0
.end method

.method public final LJLJJI()I
    .locals 1

    iget v0, p0, LX/0Urp;->LIZJ:I

    return v0
.end method

.method public final getImageCount()I
    .locals 1

    iget v0, p0, LX/0Urp;->LIZIZ:I

    return v0
.end method
