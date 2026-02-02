.class public final LX/0VSv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WSF;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

.field public final synthetic LIZIZ:LX/0VRJ;

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/OptionCheckUpdateParams;LX/0VRJ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams;",
            "LX/0VRJ;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0VSv;->LIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iput-object p2, p0, LX/0VSv;->LIZIZ:LX/0VRJ;

    iput-object p3, p0, LX/0VSv;->LIZJ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0VSv;->LIZ:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getChannelUpdatePriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VSy;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0VSv;->LIZIZ:LX/0VRJ;

    iget-object v0, p0, LX/0VSv;->LIZJ:Ljava/util/Map;

    invoke-static {p1, v2, v1, v0}, LX/0VSy;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0VRJ;Ljava/util/Map;)V

    return-void
.end method
