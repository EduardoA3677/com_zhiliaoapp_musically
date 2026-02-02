.class public final LX/1026;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WwH;


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zvz;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0zPi;

.field public final LIZLLL:LX/1025;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/10D8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1030;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0zvh;

.field public final LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lynx/tasm/LynxEnv;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/1028;

.field public final LJIIJ:I

.field public final LJIIJJI:Z


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

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;LX/0zvh;LX/0zvk;LX/1028;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/1026;->LIZ:Z

    iput-object p2, p0, LX/1026;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1026;->LIZJ:LX/0zPi;

    iput-object v0, p0, LX/1026;->LIZLLL:LX/1025;

    iput-object p3, p0, LX/1026;->LJ:Ljava/util/List;

    iput-object p4, p0, LX/1026;->LJFF:Ljava/util/Map;

    iput-object p5, p0, LX/1026;->LJI:LX/0zvh;

    iput-object p6, p0, LX/1026;->LJII:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1026;->LJIIIIZZ:Z

    iput-object p7, p0, LX/1026;->LJIIIZ:LX/1028;

    iput p8, p0, LX/1026;->LJIIJ:I

    iput-boolean v0, p0, LX/1026;->LJIIJJI:Z

    return-void
.end method
