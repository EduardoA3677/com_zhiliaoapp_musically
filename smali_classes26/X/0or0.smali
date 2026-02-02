.class public final LX/0or0;
.super LX/02Oy;
.source "SourceFile"


# instance fields
.field public LJIL:J

.field public LJJ:Z

.field public LJJI:LX/0osr;

.field public LJJIFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Z

.field public LJJIIJ:J

.field public LJJIIJZLJL:J

.field public LJJIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIZI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJIIJI:J

.field public LJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LJJIJIL:Z

.field public LJJIJL:Z

.field public LJJIJLIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIL:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02Oy;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0or0;->LJJII:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0or0;->LJJIIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0or0;->LJJIIZI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0or0;->LJJIJ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0or0;->LJJIJIL:Z

    iput-boolean v0, p0, LX/0or0;->LJJIJL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0or0;->LJJIJLIJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, LX/0or0;->LJIL:J

    return-wide v0
.end method

.method public final LIZJ()LX/0osr;
    .locals 1

    iget-object v0, p0, LX/0or0;->LJJI:LX/0osr;

    if-nez v0, :cond_0

    new-instance v0, LX/0or1;

    invoke-direct {v0}, LX/0or1;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0or0;->LJJIJLIJ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0or0;->LJJIJLIJ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0or0;->LJJIJLIJ:Ljava/util/List;

    return-object v0
.end method

.method public final LJ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0or0;->LJJIJIL:Z

    iget-object v0, p0, LX/0or0;->LJJI:LX/0osr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0osr;->LJ(Z)V

    :cond_0
    iget-object v0, p0, LX/0or0;->LJJIJIIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJIL(Z)V

    :cond_1
    return-void
.end method
