.class public final LX/0lcg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public LJI:LX/0lcL;

.field public final LJII:LX/0lcL;

.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0lcM<",
            "LX/0FBN;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Z

.field public LJIIJJI:LX/0lcl;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0lcg;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    new-instance v5, LX/0lcL;

    const/16 v0, 0xf

    const/4 v4, 0x0

    invoke-direct {v5, v4, v0}, LX/0lcL;-><init>(Lkotlin/jvm/internal/AFwS248S0000000_23;I)V

    new-instance v3, LX/0lcL;

    const/16 v0, 0xe

    invoke-direct {v3, v4, v0}, LX/0lcL;-><init>(Lkotlin/jvm/internal/AFwS248S0000000_23;I)V

    new-instance v2, LX/0lcl;

    const/16 v0, 0x1ff

    invoke-direct {v2, v0}, LX/0lcl;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0lcg;->LIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lcg;->LIZIZ:Z

    iput-boolean v0, p0, LX/0lcg;->LIZJ:Z

    iput-boolean v0, p0, LX/0lcg;->LIZLLL:Z

    iput-boolean v0, p0, LX/0lcg;->LJ:Z

    iput-boolean v0, p0, LX/0lcg;->LJFF:Z

    iput-object v5, p0, LX/0lcg;->LJI:LX/0lcL;

    iput-object v3, p0, LX/0lcg;->LJII:LX/0lcL;

    iput-object v4, p0, LX/0lcg;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    iput-object v4, p0, LX/0lcg;->LJIIIZ:Ljava/lang/String;

    iput-boolean v0, p0, LX/0lcg;->LJIIJ:Z

    iput-object v2, p0, LX/0lcg;->LJIIJJI:LX/0lcl;

    iput-boolean v1, p0, LX/0lcg;->LJIIL:Z

    iput-boolean v1, p0, LX/0lcg;->LJIILIIL:Z

    iput-object v4, p0, LX/0lcg;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method
