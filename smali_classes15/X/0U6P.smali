.class public final LX/0U6P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:LX/0U6R;

.field public LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

.field public LIZJ:LX/07oh;

.field public LIZLLL:Z

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0U6I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS490S0100000_14;Lkotlin/jvm/internal/AwS490S0100000_14;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 2

    new-instance v0, LX/0U6R;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0U6R;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0U6P;->LIZ:LX/0U6R;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0U6P;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CommercialContentToggle;

    iput-object v0, p0, LX/0U6P;->LIZJ:LX/07oh;

    iput-boolean v1, p0, LX/0U6P;->LIZLLL:Z

    iput-object p1, p0, LX/0U6P;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0U6P;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0U6P;->LJI:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0U6P;->LJII:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)I
    .locals 6

    iget-object v5, p0, LX/0U6P;->LIZ:LX/0U6R;

    sget-object v1, LX/02a7;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v0, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MergeStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BcToggleToggleService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    new-array v1, v0, [Ljava/lang/Integer;

    iget v0, v5, LX/0U6R;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, v5, LX/0U6R;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, v5, LX/0U6R;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget v0, v5, LX/0U6R;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-array v1, v0, [Ljava/lang/Integer;

    iget v0, v5, LX/0U6R;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, v5, LX/0U6R;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, v5, LX/0U6R;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final LIZIZ()I
    .locals 5

    iget-object v0, p0, LX/0U6P;->LIZ:LX/0U6R;

    iget v4, v0, LX/0U6R;->LIZ:I

    iget v3, v0, LX/0U6R;->LJ:I

    iget v0, v0, LX/0U6R;->LJIIIIZZ:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v2, 0xa

    return v2

    :cond_0
    if-ne v4, v2, :cond_1

    if-ne v3, v2, :cond_1

    const/4 v2, 0x6

    return v2

    :cond_1
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    if-ne v3, v1, :cond_2

    const/4 v2, 0x7

    return v2

    :cond_2
    const/4 v0, 0x3

    if-ne v4, v2, :cond_3

    if-ne v3, v0, :cond_3

    return v2

    :cond_3
    if-ne v3, v2, :cond_4

    if-ne v4, v0, :cond_4

    const/4 v2, 0x4

    return v2

    :cond_4
    if-ne v4, v2, :cond_5

    const/16 v2, 0x8

    return v2

    :cond_5
    if-ne v3, v2, :cond_6

    const/16 v2, 0x9

    return v2

    :cond_6
    if-ne v4, v1, :cond_7

    const/4 v2, 0x2

    return v2

    :cond_7
    if-ne v3, v1, :cond_8

    const/4 v2, 0x5

    return v2

    :cond_8
    if-eq v4, v0, :cond_a

    if-eqz v4, :cond_9

    if-nez v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    return v2

    :cond_a
    const/4 v2, 0x3

    return v2
.end method
