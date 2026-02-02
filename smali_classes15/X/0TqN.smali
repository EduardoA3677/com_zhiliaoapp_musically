.class public final LX/0TqN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final LIZIZ:[I

.field public LIZJ:LX/1AEb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0TqN;->LIZ:Ljava/lang/String;

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0TqN;->LIZIZ:[I

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TqN;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const-string v1, "ByteCastSourceWrapper"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3383d
        0x33838
        0x33839
        0x3383a
        0x3383b
        0x3383c
        0x33847
        0x33848
        0x33849
        0x33842
        0x33843
        0x33844
        0x33845
        0x33854
        0x33855
        0x33856
        0x33857
        0x33858
        0x3384c
        0x3384d
        0x3384e
        0x3384f
        0x33850
        0x33851
    .end array-data
.end method


# virtual methods
.method public final LIZ(ILjava/lang/Object;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS127S0201000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS127S0201000_14;-><init>(LX/0TqN;ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setOption() option = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ByteCastSourceWrapper"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
