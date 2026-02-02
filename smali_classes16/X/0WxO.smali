.class public final LX/0WxO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0WxP;

.field public LIZIZ:LX/10Ks;

.field public final LIZJ:LX/0Wx9;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/String;

.field public LJFF:I

.field public LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Wx9;

    invoke-direct {v0}, LX/0Wx9;-><init>()V

    iput-object v0, p0, LX/0WxO;->LIZJ:LX/0Wx9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0WxO;->LIZLLL:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, LX/0WxO;->LJ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0WxO;->LJII:I

    iput v0, p0, LX/0WxO;->LJIIIIZZ:I

    iput-object v1, p0, LX/0WxO;->LJIIIZ:Ljava/lang/String;

    new-instance v1, LX/0WxP;

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v0

    invoke-virtual {v0}, LX/10Le;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0WxP;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0WxO;->LIZ:LX/0WxP;

    return-void
.end method
