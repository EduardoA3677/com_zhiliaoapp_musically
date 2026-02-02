.class public final LX/0s1N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Is3;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:J

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0s1L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s1N;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, -0x1

    iput v0, p0, LX/0s1N;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s1I;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, LX/0s1N;->reset()V

    :cond_0
    iget v0, p0, LX/0s1N;->LIZIZ:I

    if-le v0, p1, :cond_1

    invoke-virtual {p0}, LX/0s1N;->reset()V

    iput p1, p0, LX/0s1N;->LIZIZ:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LX/0s1N;->LIZJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v1, 0x0

    if-lez v0, :cond_4

    sub-long v6, v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_3

    iget v0, p0, LX/0s1N;->LIZLLL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0s1N;->LIZLLL:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v1, p0, LX/0s1N;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v0, "FastSkip"

    invoke-interface {v1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iput-wide v2, p0, LX/0s1N;->LIZJ:J

    return-void

    :cond_3
    iput v1, p0, LX/0s1N;->LIZLLL:I

    goto :goto_0

    :cond_4
    iput v1, p0, LX/0s1N;->LIZLLL:I

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0s1N;->LIZLLL:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0s1N;->LIZJ:J

    return-void
.end method
