.class public final LX/0vyP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

.field public static final LIZIZ:LX/05ta;

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

.field public static final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;-><init>()V

    sput-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    new-instance v0, LX/0vyQ;

    invoke-direct {v0}, LX/0vyQ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LIZIZ:LX/05ta;

    new-instance v0, LX/0vyb;

    invoke-direct {v0}, LX/0vyb;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LIZJ:LX/05ta;

    new-instance v0, LX/0vyX;

    invoke-direct {v0}, LX/0vyX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LIZLLL:LX/05ta;

    new-instance v0, LX/0vyV;

    invoke-direct {v0}, LX/0vyV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LJ:LX/05ta;

    new-instance v0, LX/0vyR;

    invoke-direct {v0}, LX/0vyR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LJFF:LX/05ta;

    new-instance v0, LX/0vyS;

    invoke-direct {v0}, LX/0vyS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LJI:LX/05ta;

    new-instance v0, LX/0vyW;

    invoke-direct {v0}, LX/0vyW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LJII:LX/05ta;

    new-instance v0, LX/0vya;

    invoke-direct {v0}, LX/0vya;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0vyY;

    invoke-direct {v0}, LX/0vyY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0vyT;

    invoke-direct {v0}, LX/0vyT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LJIIJ:LX/05ta;

    new-instance v0, LX/0vyU;

    invoke-direct {v0}, LX/0vyU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0vyZ;

    invoke-direct {v0}, LX/0vyZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vyP;->LJIIL:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0vyP;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method
