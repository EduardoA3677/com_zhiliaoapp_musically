.class public final LX/0gzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0h1G;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/ArrayList;
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
    .locals 6

    new-instance v0, LX/0gzx;

    new-instance v2, LX/0h1K;

    invoke-direct {v2}, LX/0h1K;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "contact_list"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0gzx;->LIZ:Ljava/util/Map;

    const-string v0, "contact_list"

    const-string v1, "download"

    const-string v2, "personal_qr_code"

    const-string v3, "beta_feedback"

    const-string v4, "bulletin_board_share_qr_code"

    const-string v5, "create_group_with_tt_friends"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0gzx;->LIZIZ:Ljava/util/ArrayList;

    return-void
.end method
