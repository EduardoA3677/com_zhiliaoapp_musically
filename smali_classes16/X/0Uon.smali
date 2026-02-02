.class public final LX/0Uon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:Z

.field public final LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Uon;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Uon;->LIZIZ:Z

    iput-object p1, p0, LX/0Uon;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput v0, p0, LX/0Uon;->LIZLLL:I

    iput-boolean v0, p0, LX/0Uon;->LJ:Z

    return-void
.end method
