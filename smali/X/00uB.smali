.class public final LX/00uB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "live"

    const-string v1, "video"

    const-string v2, "affiliate_video"

    const-string v3, "affiliate_c_side_live"

    const-string v4, "affiliate_c_side_video"

    const-string v5, "affiliate_c_side_affiliate_video"

    const-string v6, "affiliate_c_side_affiliate_c_side_video"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/00uB;->LIZ:Ljava/util/List;

    return-void
.end method
