.class public final LX/0Gaj;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0GZj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GZj;",
        ">;",
        "LX/0FzW;",
        "LX/0GZj;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLIZIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public volatile LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Gaj;

    const-string v2, "forwardMediaList"

    const-string v0, "getForwardMediaList()Ljava/util/ArrayList;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Gaj;->LLILLIZIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Gaj;->LLILLJJLI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gaj;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Gaj;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gaj;->LLILIL:LX/03u5;

    return-void
.end method

.method private final M2()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/0Gaj;->LLILIL:LX/03u5;

    sget-object v1, LX/0Gaj;->LLILLIZIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0GZj;
    .locals 0

    return-object p0
.end method

.method public el1()V
    .locals 13

    iget-boolean v0, p0, LX/0Gaj;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0GaW;->LIZIZ:LX/0GaW;

    const-string v0, "begin preload video task"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0Gaj;->LLILL:Z

    invoke-direct {p0}, LX/0Gaj;->M2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-direct {p0}, LX/0Gaj;->M2()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getPlayAddressList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/0g90;

    invoke-static {v2}, LX/0WZF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getVideo()Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->getSourceVID()Ljava/lang/String;

    move-result-object v11

    const-wide/32 v8, 0x7d000

    new-array v12, v5, [Ljava/lang/String;

    aput-object v2, v12, v1

    invoke-direct/range {v7 .. v12}, LX/0g90;-><init>(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, LX/0Gak;

    invoke-direct {v0, v2}, LX/0Gak;-><init>(Ljava/lang/String;)V

    iput-object v0, v7, LX/0g90;->LJIIJ:LX/0g9V;

    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v7}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ(LX/0g90;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Gaj;->L2()LX/0GZj;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gaj;->LL:LX/0scK;

    return-object v0
.end method
