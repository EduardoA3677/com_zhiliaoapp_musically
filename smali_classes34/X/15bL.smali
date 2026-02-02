.class public final LX/15bL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/reflect/Method;

.field public LIZJ:Ljava/lang/reflect/Method;

.field public LIZLLL:Ljava/lang/reflect/Method;

.field public LJ:Ljava/lang/reflect/Method;

.field public final LJFF:I

.field public LJI:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/15bL;->LJFF:I

    iput p1, p0, LX/15bL;->LJFF:I

    const/4 v2, 0x2

    const-string v1, "AdaptiveGradingWrapper"

    const-string v0, "new AdaptiveGradingWrapper"

    invoke-static {v2, p1, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs LIZ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEd7ZTUM0VxeWY5CguVyuxTHj5yohn6rM3PWJTOYZwTNoN6SGIQ=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p1, p3, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v3, p0, LX/15bL;->LJFF:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "AdaptiveGradingWrapper"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
