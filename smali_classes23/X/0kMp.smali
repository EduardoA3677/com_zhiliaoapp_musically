.class public final LX/0kMp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public LJ:LX/0kUj;

.field public final LJFF:LX/0kT7;

.field public final LJI:LX/0kTB;

.field public final LJII:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

.field public final LJIIJ:J

.field public LJIIJJI:LX/0keT;

.field public LJIIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x3fff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v13}, LX/0kMp;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLX/0kUj;LX/0kT7;LX/0kTB;Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;Ljava/util/Map;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLX/0kUj;LX/0kT7;LX/0kTB;Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;Ljava/util/Map;JLcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;I)V
    .locals 5

    move-object/from16 v3, p12

    move/from16 v4, p13

    and-int/lit8 v0, v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, v4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_3

    move v1, p4

    :cond_3
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_5

    move-object p6, v2

    :cond_5
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_6

    move-object p7, v2

    :cond_6
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_7

    move-object p8, v2

    :cond_7
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_8

    move-object p9, v2

    :cond_8
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_9

    const-wide/16 p10, 0x0

    :cond_9
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_a

    move-object v3, v2

    :cond_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kMp;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0kMp;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0kMp;->LIZJ:Z

    iput-boolean v1, p0, LX/0kMp;->LIZLLL:Z

    iput-object p5, p0, LX/0kMp;->LJ:LX/0kUj;

    iput-object p6, p0, LX/0kMp;->LJFF:LX/0kT7;

    iput-object p7, p0, LX/0kMp;->LJI:LX/0kTB;

    iput-object p8, p0, LX/0kMp;->LJII:Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    iput-object p9, p0, LX/0kMp;->LJIIIIZZ:Ljava/util/Map;

    iput-object v2, p0, LX/0kMp;->LJIIIZ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    iput-wide p10, p0, LX/0kMp;->LJIIJ:J

    iput-object v2, p0, LX/0kMp;->LJIIJJI:LX/0keT;

    iput-object v3, p0, LX/0kMp;->LJIIL:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0kMp;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0kMp;->LIZLLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
