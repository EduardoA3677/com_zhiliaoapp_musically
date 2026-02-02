.class public final LX/0zOT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:LX/0zOF;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zOV;

    invoke-direct {v0}, LX/0zOV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LIZ:LX/05ta;

    new-instance v0, LX/0zOb;

    invoke-direct {v0}, LX/0zOb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LIZJ:LX/05ta;

    new-instance v0, LX/0zOZ;

    invoke-direct {v0}, LX/0zOZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LIZLLL:LX/05ta;

    new-instance v0, LX/0zOU;

    invoke-direct {v0}, LX/0zOU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LJ:LX/05ta;

    new-instance v0, LX/0zOY;

    invoke-direct {v0}, LX/0zOY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LJFF:LX/05ta;

    new-instance v0, LX/0zOX;

    invoke-direct {v0}, LX/0zOX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LJI:LX/05ta;

    new-instance v0, LX/0zOW;

    invoke-direct {v0}, LX/0zOW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LJII:LX/05ta;

    new-instance v0, LX/0zOd;

    invoke-direct {v0}, LX/0zOd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0zOa;

    invoke-direct {v0}, LX/0zOa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0zOc;

    invoke-direct {v0}, LX/0zOc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LJIIJ:LX/05ta;

    new-instance v0, LX/0zOS;

    invoke-direct {v0}, LX/0zOS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zOT;->LJIIJJI:LX/05ta;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0zOT;->LJIIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;
    .locals 1

    sget-object v0, LX/0zOT;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPExemptionSettingBean;

    return-object v0
.end method

.method public static LIZIZ()Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;
    .locals 1

    sget-object v0, LX/0zOT;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ttp/model/TTPSettingBean;

    return-object v0
.end method

.method public static LIZJ()LX/0zOF;
    .locals 1

    sget-object v0, LX/0zOT;->LIZIZ:LX/0zOF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
