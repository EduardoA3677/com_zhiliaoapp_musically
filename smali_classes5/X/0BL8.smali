.class public final LX/0BL8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;",
            "LX/0B4r;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/02sS;

.field public static LIZJ:LX/0BLM;

.field public static LIZLLL:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0BL8;

    sget-object v2, Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;->LIBRA:Lcom/ss/android/ugc/aweme/reliability/emergencychannel/model/EmergencyConfigDomain;

    sget-object v1, LX/0B4r;->LIZ:LX/0B4r;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0BL8;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0BL8;->LIZIZ:LX/02sS;

    return-void
.end method
