.class public final LX/0utk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0CFW;

.field public static final LIZIZ:LX/0DPb;

.field public static final LIZJ:LX/04wx;

.field public static final LIZLLL:LX/0CFG;

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0DOg;",
            "LX/0uud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0CFW;

    invoke-direct {v0}, LX/0CFW;-><init>()V

    sput-object v0, LX/0utk;->LIZ:LX/0CFW;

    new-instance v0, LX/0DPb;

    invoke-direct {v0}, LX/0DPb;-><init>()V

    sput-object v0, LX/0utk;->LIZIZ:LX/0DPb;

    new-instance v0, LX/04wx;

    invoke-direct {v0}, LX/04wx;-><init>()V

    sput-object v0, LX/0utk;->LIZJ:LX/04wx;

    new-instance v0, LX/0CFG;

    invoke-direct {v0}, LX/0CFG;-><init>()V

    sput-object v0, LX/0utk;->LIZLLL:LX/0CFG;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v2, LX/0DOg;->DEFAULT:LX/0DOg;

    new-instance v0, LX/0uv8;

    invoke-direct {v0}, LX/0uv8;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v2, LX/0DOg;->FLASH_SALE:LX/0DOg;

    new-instance v0, LX/0CEr;

    invoke-direct {v0}, LX/0CEr;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sget-object v2, LX/0DOg;->FIRST_ORDER:LX/0DOg;

    new-instance v0, LX/0uv7;

    invoke-direct {v0}, LX/0uv7;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0utk;->LJ:Ljava/util/Map;

    return-void
.end method
