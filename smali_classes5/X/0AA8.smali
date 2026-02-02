.class public final LX/0AA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z84;


# static fields
.field public static final LIZ:LX/0AA8;

.field public static LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AA8;

    invoke-direct {v0}, LX/0AA8;-><init>()V

    sput-object v0, LX/0AA8;->LIZ:LX/0AA8;

    const/4 v0, 0x2

    sput v0, LX/0AA8;->LIZIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ()I
    .locals 1

    sget v0, LX/0AA8;->LIZIZ:I

    return v0
.end method

.method public final LJIJJLI()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final LJIL()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object v2, LX/08QQ;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v0, LX/08QQ;->LIZIZ:Ljava/util/HashSet;

    goto :goto_0

    :cond_0
    sget-object v0, LX/08QQ;->LIZIZ:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/08QQ;->LIZIZ:Ljava/util/HashSet;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    sget-object v0, LX/08QQ;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v0, LX/08QQ;->LIZIZ:Ljava/util/HashSet;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/08QQ;->LIZIZ:Ljava/util/HashSet;

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final LJJ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
