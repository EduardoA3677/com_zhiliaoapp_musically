.class public final LX/14x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:Z

.field public static LJIIJ:Z

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z

.field public static LJIILJJIL:Z

.field public static LJIILL:Z

.field public static LJIILLIIL:Z

.field public static LJIIZILJ:Z

.field public static LJIJ:Z

.field public static LJIJI:Z

.field public static LJIJJ:D

.field public static LJIJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIL:Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;

.field public static LJJ:Z

.field public static LJJI:Z

.field public static LJJIFFI:Z

.field public static LJJII:Z

.field public static LJJIII:Z

.field public static LJJIIJ:Z

.field public static LJJIIJZLJL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJIIZ:Z

.field public static LJJIIZI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/14x5;->LJIJJLI:Ljava/util/Map;

    new-instance v4, Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;

    const/4 v3, 0x0

    const-wide/32 v1, 0x8235

    const/4 v0, 0x2

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;-><init>(ZJI)V

    sput-object v4, LX/14x5;->LJIL:Lcom/ss/android/ugc/asve/editor/NLEDropFrameParams;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-boolean v0, LX/14x5;->LJJIIJ:Z

    return v0
.end method
