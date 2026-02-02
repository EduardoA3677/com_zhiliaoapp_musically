.class public final LX/11mU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;

    const-wide/32 v1, 0x4c4b400

    const-wide/32 v3, 0x3b9aca00

    const/4 v5, 0x3

    const/16 v6, 0xc8

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;-><init>(JJII)V

    sput-object v0, LX/11mU;->LIZ:Lcom/ss/android/ugc/aweme/shake/setting/ShakeSensorConfig;

    const/16 v0, 0x1cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11mU;->LIZIZ:LX/05ta;

    return-void
.end method
