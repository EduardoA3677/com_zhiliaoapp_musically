.class public final LX/0GMS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:I

.field public LIZLLL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0GMS;->LJ:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0GMS;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0GMS;->LJ:Lkotlin/Pair;

    iput-object v0, p0, LX/0GMS;->LIZIZ:Lkotlin/Pair;

    const/high16 v0, -0x1000000

    iput v0, p0, LX/0GMS;->LIZJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0GMS;->LIZLLL:F

    return-void
.end method
