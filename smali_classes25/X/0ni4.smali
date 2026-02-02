.class public final LX/0ni4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public LIZ:J

.field public LIZIZ:F

.field public LIZJ:I

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:F

.field public LJI:I

.field public LJII:Z

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0nhp;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Z

.field public final LJIIJ:LX/0nj3;


# direct methods
.method public constructor <init>(LX/0nj3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ni4;->LJIIJ:LX/0nj3;

    const-wide/16 v0, 0x1f40

    iput-wide v0, p0, LX/0ni4;->LIZ:J

    const/high16 v0, 0x42580000    # 54.0f

    iput v0, p0, LX/0ni4;->LIZIZ:F

    const/4 v0, 0x4

    iput v0, p0, LX/0ni4;->LIZJ:I

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, LX/0ni4;->LIZLLL:F

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, LX/0ni4;->LJFF:F

    const/16 v0, 0x8

    iput v0, p0, LX/0ni4;->LJI:I

    const/16 v0, 0x300

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, p0, LX/0ni4;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
