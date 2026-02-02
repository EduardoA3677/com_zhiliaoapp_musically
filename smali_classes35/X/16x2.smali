.class public final LX/16x2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/16x2;

.field public static final LIZIZ:LX/0z8t;

.field public static final LIZJ:LX/0z8t;

.field public static final LIZLLL:LX/0z8t;

.field public static final LJ:LX/0z8t;

.field public static final LJFF:LX/0z8t;

.field public static final LJI:LX/0z8t;

.field public static final LJII:LX/0z8t;

.field public static final LJIIIIZZ:LX/0z8t;

.field public static final LJIIIZ:LX/0z8t;

.field public static final LJIIJ:LX/0z8t;

.field public static final LJIIJJI:LX/0z8t;

.field public static volatile LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16x2;

    invoke-direct {v0}, LX/16x2;-><init>()V

    sput-object v0, LX/16x2;->LIZ:LX/16x2;

    new-instance v1, LX/16x5;

    invoke-direct {v1}, LX/16x5;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LIZIZ:LX/0z8t;

    new-instance v1, LX/16xA;

    invoke-direct {v1}, LX/16xA;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LIZJ:LX/0z8t;

    new-instance v1, LX/16x7;

    invoke-direct {v1}, LX/16x7;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LIZLLL:LX/0z8t;

    new-instance v1, LX/16x9;

    invoke-direct {v1}, LX/16x9;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LJ:LX/0z8t;

    new-instance v1, LX/16xB;

    invoke-direct {v1}, LX/16xB;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LJFF:LX/0z8t;

    new-instance v1, LX/16x3;

    invoke-direct {v1}, LX/16x3;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LJI:LX/0z8t;

    new-instance v1, LX/16x8;

    invoke-direct {v1}, LX/16x8;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LJII:LX/0z8t;

    new-instance v1, LX/16xD;

    invoke-direct {v1}, LX/16xD;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LJIIIIZZ:LX/0z8t;

    new-instance v1, LX/16xC;

    invoke-direct {v1}, LX/16xC;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LJIIIZ:LX/0z8t;

    new-instance v1, LX/16x4;

    invoke-direct {v1}, LX/16x4;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LJIIJ:LX/0z8t;

    new-instance v1, LX/16x6;

    invoke-direct {v1}, LX/16x6;-><init>()V

    new-instance v0, LX/0z8t;

    invoke-direct {v0, v1}, LX/0z8t;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/16x2;->LJIIJJI:LX/0z8t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;
    .locals 1

    sget-object v0, LX/16x2;->LIZIZ:LX/0z8t;

    invoke-virtual {v0}, LX/0z8t;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    return-object v0
.end method

.method public static LIZIZ()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;
    .locals 1

    sget-object v0, LX/16x2;->LIZLLL:LX/0z8t;

    invoke-virtual {v0}, LX/0z8t;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    return-object v0
.end method

.method public static LIZJ()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;
    .locals 1

    sget-object v0, LX/16x2;->LIZJ:LX/0z8t;

    invoke-virtual {v0}, LX/0z8t;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    return-object v0
.end method
