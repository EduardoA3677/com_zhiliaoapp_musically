.class public final LX/0jzR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:I

.field public LJIILJJIL:Z

.field public LJIILL:J

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0IE0;",
            "LX/0IE0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;JLjava/lang/String;JLjava/lang/String;I)V
    .locals 11

    move/from16 v2, p8

    move-object/from16 v1, p7

    move-wide/from16 v6, p5

    move-object v5, p4

    move-wide v3, p2

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    and-int/lit8 v0, v2, 0x4

    const-string v8, ""

    if-eqz v0, :cond_1

    move-object v5, v8

    :cond_1
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    :cond_2
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_3

    move-object v1, v8

    :cond_3
    and-int/lit8 v0, v2, 0x20

    const/4 v10, 0x0

    if-nez v0, :cond_4

    move-object v8, v10

    :cond_4
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_9

    const-string v9, "publish_effect"

    :goto_0
    and-int/lit16 v0, v2, 0x80

    move-object v2, p1

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->publishSource:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    const-string v0, "shootpage_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "template"

    :cond_6
    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/0jzR;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "shootpage_draft"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v10, "draft"

    goto :goto_1

    :cond_8
    const-string v10, "new_create"

    goto :goto_1

    :cond_9
    move-object v9, v10

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jzR;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    iput-wide p2, p0, LX/0jzR;->LIZIZ:J

    iput-object p4, p0, LX/0jzR;->LIZJ:Ljava/lang/String;

    iput-wide p5, p0, LX/0jzR;->LIZLLL:J

    iput-object p7, p0, LX/0jzR;->LJ:Ljava/lang/String;

    iput-object p8, p0, LX/0jzR;->LJFF:Ljava/lang/String;

    iput-object p9, p0, LX/0jzR;->LJI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/0jzR;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method
