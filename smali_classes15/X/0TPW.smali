.class public final LX/0TPW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Z


# instance fields
.field public LIZ:LX/0TPQ;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0TPW;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, LX/0TPX;->LIZ:LX/0TPW;

    iget-object v1, v0, LX/0TPW;->LIZ:LX/0TPQ;

    if-eqz v1, :cond_0

    const-string v0, "ttlh_adaptive"

    invoke-interface {v1, v0, p0}, LX/0TPQ;->onAdaptiveTrace(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)V
    .locals 2

    sget-boolean v0, LX/0TPW;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0TPW;->LIZJ:Z

    sget-object v0, LX/0TPX;->LIZ:LX/0TPW;

    iget-object v1, v0, LX/0TPW;->LIZ:LX/0TPQ;

    if-eqz v1, :cond_1

    const-string v0, "ttlh_adaptive_framework_initialize"

    invoke-interface {v1, v0, p0}, LX/0TPQ;->onAdaptiveReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
