.class public final LX/0h6k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0h6i;

.field public static final synthetic LJIIIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0h6k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0h6j;

.field public LIZLLL:LX/0h6j;

.field public final LJ:Lm83/a;

.field public LJFF:J

.field public final LJI:LX/0h6n;

.field public final LJII:LX/0MdG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0h6k;

    const-string v2, "activity"

    const-string v0, "getActivity()Landroid/app/Activity;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0h6k;->LJIIIZ:[LX/10fb;

    new-instance v0, LX/0h6i;

    invoke-direct {v0}, LX/0h6i;-><init>()V

    sput-object v0, LX/0h6k;->LJIIIIZZ:LX/0h6i;

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0h6k;->LJIIJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0h6k;->LJ:Lm83/a;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0h6n;->LIZ:LX/0h6n;

    :goto_0
    iput-object v0, p0, LX/0h6k;->LJI:LX/0h6n;

    new-instance v1, LX/0MdG;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MdG;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/0h6k;->LJII:LX/0MdG;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 2

    iput-wide p1, p0, LX/0h6k;->LJFF:J

    sget-object v0, LX/0P6u;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startListenTime change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0P6u;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
