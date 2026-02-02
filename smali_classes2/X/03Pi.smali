.class public abstract LX/03Pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02vU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02vU<",
        "LX/0Tqw;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0Tqw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/03Pi;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/03Pg;->DISPATCH_METRICS_BIZ:LX/03Pg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/03Pi;->LIZ:I

    const-string v0, "IO"

    iput-object v0, p0, LX/03Pi;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/03Pi;->LIZJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/03Pi;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/03Pi;->LIZ:I

    return v0
.end method
