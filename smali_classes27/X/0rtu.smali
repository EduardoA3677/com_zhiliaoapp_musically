.class public final LX/0rtu;
.super LX/0Zxt;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0rtu;

.field public static final LJI:Ljava/lang/String;

.field public static final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0rtu;

    invoke-direct {v0}, LX/0rtu;-><init>()V

    sput-object v0, LX/0rtu;->LJFF:LX/0rtu;

    const-string v0, "INTERACTION"

    sput-object v0, LX/0rtu;->LJI:Ljava/lang/String;

    const-string v4, "g_interaction_guess"

    const-string v3, "g_interaction_link_mic"

    const-string v2, "g_interaction_hashtag"

    const-string v1, "g_interaction_hashtag_id"

    const-string v0, "g_interaction_vote_enable"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0rtu;->LJII:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Zxt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0rtu;->LJII:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rtu;->LJI:Ljava/lang/String;

    return-object v0
.end method
