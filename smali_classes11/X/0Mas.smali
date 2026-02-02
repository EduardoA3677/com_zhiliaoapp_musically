.class public final LX/0Mas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0MWU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0Maa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0Mb6;

.field public LJFF:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:LX/0MdH;

.field public LJII:LX/0MdH;

.field public LJIIIIZZ:LX/0MXu;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;Lkotlin/jvm/functions/Function1;LX/0MVk;LX/0MbH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mas;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    iput-object p2, p0, LX/0Mas;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0Mas;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0Mas;->LIZLLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0Mas;->LJIIIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AOC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Mas;->LJIIIIZZ:LX/0MXu;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
