.class public final LX/0r58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0r58;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0r58;

    invoke-direct {v0}, LX/0r58;-><init>()V

    sput-object v0, LX/0r58;->LIZ:LX/0r58;

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x64

    const/4 v1, 0x0

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;-><init>(ZLjava/util/Map;ZJ)V

    sput-object v0, LX/0r58;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/SurfaceViewConfig;

    new-instance v0, LX/0r57;

    invoke-direct {v0}, LX/0r57;-><init>()V

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0r58;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
