.class public final Lt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lu8;

.field public final LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lt8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sget-object v3, Lu8;->LEFT_TOP:Lu8;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v3, v0}, Lt8;-><init>(Lu8;Lkotlin/Pair;)V

    return-void
.end method

.method public constructor <init>(Lu8;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8;->LIZ:Lu8;

    iput-object p2, p0, Lt8;->LIZIZ:Lkotlin/Pair;

    return-void
.end method
