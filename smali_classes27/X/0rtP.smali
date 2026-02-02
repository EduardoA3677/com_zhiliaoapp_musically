.class public final LX/0rtP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rtQ;


# static fields
.field public static final LIZ:LX/0rtP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rtP;

    invoke-direct {v0}, LX/0rtP;-><init>()V

    sput-object v0, LX/0rtP;->LIZ:LX/0rtP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;LX/0s0C;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0rvs;->LIZIZ(ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
