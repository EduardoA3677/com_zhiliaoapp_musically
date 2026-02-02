.class public abstract LX/03Ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02vU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02vU<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/03Pg;->BIZ_ABILITY_TASK:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/03Ph;->LIZ:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/03Ph;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const-string v0, "IO"

    iput-object v0, p0, LX/03Ph;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03Ph;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/03Ph;->LIZ:I

    return v0
.end method
