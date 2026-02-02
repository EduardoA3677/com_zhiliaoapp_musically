.class public final LX/01W4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Z

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/Boolean;

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public LJIIIIZZ:Ljava/lang/Integer;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Z

.field public LJIIJJI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object p4, v3

    :cond_3
    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_4

    move-object p5, v3

    :cond_4
    and-int/lit16 v0, p8, 0x200

    if-eqz v0, :cond_5

    move-object p6, v3

    :cond_5
    and-int/lit16 v0, p8, 0x400

    if-eqz v0, :cond_6

    move-object p7, v3

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01W4;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/01W4;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/01W4;->LIZJ:Z

    iput-object p4, p0, LX/01W4;->LIZLLL:Ljava/lang/String;

    iput-object v3, p0, LX/01W4;->LJ:Ljava/lang/Boolean;

    iput-object v3, p0, LX/01W4;->LJFF:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/01W4;->LJI:J

    iput-object p5, p0, LX/01W4;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p6, p0, LX/01W4;->LJIIIIZZ:Ljava/lang/Integer;

    iput-object p7, p0, LX/01W4;->LJIIIZ:Ljava/lang/String;

    iput-boolean v2, p0, LX/01W4;->LJIIJ:Z

    iput-object v3, p0, LX/01W4;->LJIIJJI:Ljava/lang/String;

    return-void
.end method
