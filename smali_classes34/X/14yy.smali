.class public final LX/14yy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14yy;

.field public static final synthetic LIZIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0n1x;

.field public static final LIZLLL:LX/0n1x;

.field public static final LJ:LX/0n1x;

.field public static final LJFF:LX/0n1x;

.field public static final LJI:LX/0n1x;

.field public static final LJII:LX/0n1x;

.field public static final LJIIIIZZ:LX/0n1x;

.field public static LJIIIZ:LX/14z6;

.field public static LJIIJ:LX/14zO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/14yy;

    const-string v1, "backendContext"

    const-string v0, "getBackendContext()Landroid/app/Application;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fV;

    const-class v2, LX/14yy;

    const-string v1, "backendDebug"

    const-string v0, "getBackendDebug()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/14yy;

    const-string v1, "backendOnlyDebug"

    const-string v0, "getBackendOnlyDebug()Z"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/14yy;

    const-string v1, "backendGson"

    const-string v0, "getBackendGson()Lcom/google/gson/Gson;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/14yy;

    const-string v1, "backendMob"

    const-string v0, "getBackendMob()Lcom/ss/android/ugc/tools/mob/IMob;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/14yy;

    const-string v1, "backendMonitor"

    const-string v0, "getBackendMonitor()Lcom/ss/android/ugc/tools/monitor/IMonitor;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/14yy;

    const-string v1, "backendLogger"

    const-string v0, "getBackendLogger()Lcom/ss/android/ugc/tools/utils/IToolsLogger;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/14yy;->LIZIZ:[LX/10fb;

    new-instance v0, LX/14yy;

    invoke-direct {v0}, LX/14yy;-><init>()V

    sput-object v0, LX/14yy;->LIZ:LX/14yy;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/14yz;

    invoke-direct {v0}, LX/14yz;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/14yy;->LIZJ:LX/0n1x;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/14z0;

    invoke-direct {v0}, LX/14z0;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/14yy;->LIZLLL:LX/0n1x;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/14z1;

    invoke-direct {v0}, LX/14z1;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/14yy;->LJ:LX/0n1x;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/14z2;

    invoke-direct {v0}, LX/14z2;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/14yy;->LJFF:LX/0n1x;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/14z4;

    invoke-direct {v0}, LX/14z4;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/14yy;->LJI:LX/0n1x;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/14z5;

    invoke-direct {v0}, LX/14z5;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/14yy;->LJII:LX/0n1x;

    new-instance v1, LX/0n1x;

    new-instance v0, LX/14z3;

    invoke-direct {v0}, LX/14z3;-><init>()V

    invoke-direct {v1, v0}, LX/0n1x;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, LX/14yy;->LJIIIIZZ:LX/0n1x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Landroid/app/Application;
    .locals 4

    sget-object v3, LX/14yy;->LIZ:LX/14yy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14yy;->LIZJ:LX/0n1x;

    sget-object v1, LX/14yy;->LIZIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static final LIZIZ()Z
    .locals 4

    sget-object v3, LX/14yy;->LIZ:LX/14yy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14yy;->LIZLLL:LX/0n1x;

    sget-object v1, LX/14yy;->LIZIZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZJ()Lcom/google/gson/Gson;
    .locals 4

    sget-object v3, LX/14yy;->LIZ:LX/14yy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14yy;->LJFF:LX/0n1x;

    sget-object v1, LX/14yy;->LIZIZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final LIZLLL()LX/0lMy;
    .locals 4

    sget-object v3, LX/14yy;->LIZ:LX/14yy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14yy;->LJIIIIZZ:LX/0n1x;

    sget-object v1, LX/14yy;->LIZIZ:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lMy;

    return-object v0
.end method

.method public static final LJ()LX/071T;
    .locals 4

    sget-object v3, LX/14yy;->LIZ:LX/14yy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14yy;->LJI:LX/0n1x;

    sget-object v1, LX/14yy;->LIZIZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/071T;

    return-object v0
.end method
