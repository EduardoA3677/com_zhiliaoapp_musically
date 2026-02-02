.class public final LX/0W3C;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0W3E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0W3C;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;

.field public static final LIZLLL:LX/0Usz;

.field public static final LJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v4, LX/0W3C;

    invoke-direct {v4}, LX/0W3C;-><init>()V

    sput-object v4, LX/0W3C;->LIZ:LX/0W3C;

    const/4 v6, 0x1

    new-array v2, v6, [LX/0UsQ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0UsQ;

    sget-object v0, LX/0W3H;->LIZ:LX/0W3H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0W3H;->LIZIZ:LX/0Urc;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    sget-object v0, LX/0W3H;->LIZJ:LX/0Urc;

    aput-object v0, v1, v6

    invoke-virtual {v4, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "show"

    const-string v3, "comment_ad"

    invoke-static {v3, v0, v2}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W3C;->LIZIZ:LX/0Usz;

    new-array v1, v6, [LX/0UsQ;

    sget-object v0, LX/0Usk;->LIZ:LX/0Usk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Usk;->LIZJ:LX/0Urc;

    aput-object v0, v1, v5

    const-string v0, "click"

    invoke-static {v3, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W3C;->LIZJ:LX/0Usz;

    const-string v1, "receive"

    new-array v0, v5, [LX/0UsQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W3C;->LIZLLL:LX/0Usz;

    const-string v2, "othershow"

    const-string v1, "button"

    new-array v0, v5, [LX/0UsQ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0W3C;->LJ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
