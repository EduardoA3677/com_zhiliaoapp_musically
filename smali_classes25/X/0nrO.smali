.class public LX/0nrO;
.super LX/0nrQ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01HP;

.field public static final LIZIZ:LX/0nrD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01HP;

    invoke-direct {v0}, LX/01HP;-><init>()V

    sput-object v0, LX/0nrO;->LIZ:LX/01HP;

    new-instance v0, LX/0nrD;

    invoke-direct {v0}, LX/0nrD;-><init>()V

    sput-object v0, LX/0nrO;->LIZIZ:LX/0nrD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nrQ;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/lang/String;)LX/01HS;
    .locals 1

    const-string v0, "navigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0nrO;->LIZ:LX/01HP;

    return-object v0

    :cond_0
    const-string v0, "popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0nrO;->LIZIZ:LX/0nrD;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
