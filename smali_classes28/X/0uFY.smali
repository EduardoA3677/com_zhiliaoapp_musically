.class public final LX/0uFY;
.super LX/0PxW;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0uFY;

.field public static final LJ:LX/05ta;

.field public static LJFF:Z

.field public static LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uFY;

    invoke-direct {v0}, LX/0uFY;-><init>()V

    sput-object v0, LX/0uFY;->LIZLLL:LX/0uFY;

    new-instance v0, LX/0uFZ;

    invoke-direct {v0}, LX/0uFZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uFY;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PxW;-><init>()V

    return-void
.end method

.method public static final LJFF(LX/0uFY;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0PxP;

    invoke-direct {v0, p0}, LX/0PxP;-><init>(LX/0PxW;)V

    invoke-virtual {p0, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ab_perf_monitor"

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0uFW;

    invoke-direct {v0, p1}, LX/0uFW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    new-instance v0, LX/0uFX;

    invoke-direct {v0}, LX/0uFX;-><init>()V

    invoke-virtual {p0, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
