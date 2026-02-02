.class public abstract LX/16Eq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/16Eq;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/16En;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "INVALID"

    const-string v1, "EPSILON"

    const-string v2, "RANGE"

    const-string v3, "RULE"

    const-string v4, "PREDICATE"

    const-string v5, "ATOM"

    const-string v6, "ACTION"

    const-string v7, "SET"

    const-string v8, "NOT_SET"

    const-string v9, "WILDCARD"

    const-string v10, "PRECEDENCE"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/16Eq;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/16Es;

    invoke-direct {v0}, LX/16Es;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/16Eq;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/16En;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/16Eq;->LIZ:LX/16En;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "target cannot be null."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract LIZ()I
.end method

.method public LIZIZ()Z
    .locals 1

    instance-of v0, p0, LX/16Ey;

    return v0
.end method

.method public LIZJ()LX/16Ek;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZLLL(II)Z
.end method
