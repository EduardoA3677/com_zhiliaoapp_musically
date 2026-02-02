.class public final LX/0Xnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJI:Ljava/lang/StringBuilder;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, LX/0Xnp;->LJI:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Xnp;->LIZ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Xnp;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0Xnp;->LIZ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0Xnp;->LIZIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Xnp;->LIZJ:Ljava/util/Set;

    const/16 v0, 0x1e

    iput v0, p0, LX/0Xnp;->LIZLLL:I

    const/16 v0, 0x1c2

    iput v0, p0, LX/0Xnp;->LJ:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0Xnp;->LJFF:Lm83/a;

    return-void
.end method

.method public static LIZ()Ljava/util/Set;
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v0, LX/0XjK;->LIZIZ:Landroid/app/Application;

    if-nez v0, :cond_0

    const-string v1, ""

    :goto_0
    if-nez v1, :cond_1

    return-object v4

    :cond_0
    invoke-static {v0}, LX/0Xnu;->LIZ(Landroid/content/Context;)V

    sget-object v2, LX/0Xnu;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "evil_method_SPUtils_key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :try_start_0
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v4
.end method
