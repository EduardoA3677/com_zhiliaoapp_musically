.class public final LX/0AA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z84;


# static fields
.field public static final LIZ:LX/0AA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AA9;

    invoke-direct {v0}, LX/0AA9;-><init>()V

    sput-object v0, LX/0AA9;->LIZ:LX/0AA9;

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

    const/4 v0, 0x1

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

    invoke-static {}, LX/0AA5;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final LJIL()Ljava/util/HashSet;
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

.method public final LJJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
