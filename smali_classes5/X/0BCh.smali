.class public final LX/0BCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BCi;


# static fields
.field public static final LIZ:Ljava/lang/reflect/Method;

.field public static final LIZIZ:Ljava/lang/reflect/Method;

.field public static final LIZJ:Ljava/lang/reflect/Method;

.field public static final LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "getFeature"

    const-string v10, "com.ss.ugc.clientai.core.api.meta.ReturnCode"

    const-string v9, "com.ss.ugc.clientai.core.api.FeatureProducer"

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    :try_start_0
    const-string v0, "com.ss.ugc.clientai.core.api.FeatureServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.ss.android.ugc.aweme.ml.feature.FeatureServiceManagerImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0BCh;->LIZLLL:Ljava/lang/Class;

    const-string v1, "instance"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0BCh;->LIZ:Ljava/lang/reflect/Method;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v1, v7

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    aput-object v2, v1, v6

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0BCh;->LIZJ:Ljava/lang/reflect/Method;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    const-class v0, Lorg/json/JSONObject;

    aput-object v0, v1, v7

    aput-object v2, v1, v8

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0BCh;->LIZIZ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
