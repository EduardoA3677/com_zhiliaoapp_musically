.class public final LX/0mvL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public final LJI:I

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;II)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit16 v0, p3, 0x100

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :goto_1
    and-int/lit16 v0, p3, 0x200

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mvL;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-boolean v3, p0, LX/0mvL;->LIZIZ:Z

    iput-boolean v4, p0, LX/0mvL;->LIZJ:Z

    iput-boolean v4, p0, LX/0mvL;->LIZLLL:Z

    iput v4, p0, LX/0mvL;->LJ:I

    iput p2, p0, LX/0mvL;->LJFF:I

    iput v4, p0, LX/0mvL;->LJI:I

    iput-boolean v4, p0, LX/0mvL;->LJII:Z

    iput v1, p0, LX/0mvL;->LJIIIIZZ:I

    iput v2, p0, LX/0mvL;->LJIIIZ:I

    iput-boolean v4, p0, LX/0mvL;->LJIIJ:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
