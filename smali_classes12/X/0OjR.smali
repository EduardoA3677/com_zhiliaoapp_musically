.class public final LX/0OjR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OjO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OjO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0OjR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OjR;

    invoke-direct {v0}, LX/0OjR;-><init>()V

    sput-object v0, LX/0OjR;->LIZIZ:LX/0OjR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final LIZJ()J
    .locals 2

    sget v0, LX/0Okk;->LJIIJJI:I

    sget-wide v0, LX/0Okk;->LJIIJ:J

    return-wide v0
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function0;)LX/0OjO;
    .locals 1

    sget-object v0, LX/0OjR;->LIZIZ:LX/0OjR;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OjO;

    return-object v0
.end method

.method public final LJ()LX/0OQ7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LJFF(LX/0OjO;)LX/0OjO;
    .locals 1

    invoke-static {p0, p1}, LX/0OjQ;->LIZ(LX/0OjO;LX/0OjO;)LX/0OjO;

    move-result-object v0

    return-object v0
.end method
