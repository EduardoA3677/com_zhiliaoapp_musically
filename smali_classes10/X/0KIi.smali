.class public final LX/0KIi;
.super LX/12Ba;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0KIi;

.field public static final LJFF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/12BD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0KIi;

    invoke-direct {v2}, LX/0KIi;-><init>()V

    sput-object v2, LX/0KIi;->LJ:LX/0KIi;

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "mPendingReleasables"

    invoke-static {v2, v0}, LX/0BFR;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/util/HashSet;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, LX/0KIi;->LJFF:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12Ba;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12BD;)V
    .locals 1

    sget-object v0, LX/0KIi;->LJFF:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/12Ba;->LIZ(LX/12BD;)V

    return-void
.end method
