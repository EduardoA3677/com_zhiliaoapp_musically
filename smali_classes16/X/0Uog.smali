.class public final LX/0Uog;
.super LX/0UjD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Uog;

.field public static final LIZIZ:LX/0Usz;

.field public static final LIZJ:LX/0Usz;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v5, LX/0Uog;

    invoke-direct {v5}, LX/0Uog;-><init>()V

    sput-object v5, LX/0Uog;->LIZ:LX/0Uog;

    const/4 v4, 0x1

    new-array v8, v4, [LX/0UsQ;

    const/16 v0, 0x9

    new-array v2, v0, [LX/0UsQ;

    sget-object v0, LX/0Uof;->LIZ:LX/0Uof;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Uof;->LIZIZ:LX/0Urc;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    sget-object v12, LX/0Uof;->LIZJ:LX/0Urc;

    aput-object v12, v2, v4

    sget-object v0, LX/0Uof;->LIZLLL:LX/0VCQ;

    const/4 v11, 0x2

    aput-object v0, v2, v11

    sget-object v10, LX/0Uof;->LJFF:LX/0Urc;

    const/4 v9, 0x3

    aput-object v10, v2, v9

    sget-object v7, LX/0Uof;->LJI:LX/0Urc;

    const/4 v6, 0x4

    aput-object v7, v2, v6

    sget-object v1, LX/0Uof;->LJII:LX/0Urc;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0Uof;->LJIIIIZZ:LX/0Urc;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v3, LX/0Uof;->LJIIIZ:LX/0Urc;

    const/4 v0, 0x7

    aput-object v3, v2, v0

    sget-object v1, LX/0Uof;->LJ:LX/0Urc;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-virtual {v5, v2}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v8, v13

    const-string v0, "image_show_100pct"

    const-string v2, "draw_ad"

    invoke-static {v2, v0, v8}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uog;->LIZIZ:LX/0Usz;

    new-array v1, v4, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v7, v0, v13

    aput-object v10, v0, v4

    aput-object v3, v0, v11

    aput-object v12, v0, v9

    invoke-virtual {v5, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v13

    const-string v0, "carousel_product_play"

    invoke-static {v2, v0, v1}, LX/0Ut3;->LIZLLL(Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    sput-object v0, LX/0Uog;->LIZJ:LX/0Usz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UjD;-><init>()V

    return-void
.end method
