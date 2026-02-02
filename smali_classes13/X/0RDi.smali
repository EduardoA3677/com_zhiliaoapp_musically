.class public final LX/0RDi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0RDi;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;)V
    .locals 3

    sget-boolean v0, LX/0RDi;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0RDk;

    invoke-direct {v0}, LX/0RDk;-><init>()V

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v2

    new-instance v1, LX/0RDj;

    invoke-direct {v1, v0}, LX/0RDj;-><init>(LX/0RDk;)V

    new-instance v0, LX/0RDh;

    invoke-direct {v0, p1, p0}, LX/0RDh;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIILIIL(LX/0RDj;LX/0RDh;)V

    return-void
.end method
