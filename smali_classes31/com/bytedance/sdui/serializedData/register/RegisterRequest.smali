.class public final Lcom/bytedance/sdui/serializedData/register/RegisterRequest;
.super Lcom/bytedance/sdui/serializedData/AbsSerializedData;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:I

.field public LJFF:I

.field public LJI:F

.field public LJII:Lcom/bytedance/sdui/serializedData/register/FontsToken;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/serializedData/common/event/GlobalEvent;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/serializedData/common/event/ClientEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdui/serializedData/AbsSerializedData;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIJJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdui/serializedData/register/RegisterRequest;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method
