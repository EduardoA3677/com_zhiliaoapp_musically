.class public final LX/0rtv;
.super LX/0Zxt;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0rtv;

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
    .locals 4

    new-instance v0, LX/0rtv;

    invoke-direct {v0}, LX/0rtv;-><init>()V

    sput-object v0, LX/0rtv;->LJFF:LX/0rtv;

    const-string v0, "TTGP"

    sput-object v0, LX/0rtv;->LJI:Ljava/lang/String;

    const-string v3, "g_ttgp_anchor_show"

    const-string v2, "g_ttgp_anchor_extra_tags"

    const-string v1, "g_ttgp_anchor_aid"

    const-string v0, "g_ttgp_anchor_clicked"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/0rtv;->LJII:Ljava/util/ArrayList;

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

    sget-object v0, LX/0rtv;->LJII:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0rtv;->LJI:Ljava/lang/String;

    return-object v0
.end method
