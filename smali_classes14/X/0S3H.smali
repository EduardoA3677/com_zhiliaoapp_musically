.class public final LX/0S3H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0S3G;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0S3G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x9

    new-array v12, v0, [LX/0S3G;

    sget-object v0, LX/0S3G;->ADD_TO_PLAYLIST:LX/0S3G;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    sget-object v0, LX/0S3G;->COLLAB:LX/0S3G;

    const/4 v11, 0x1

    aput-object v0, v12, v11

    sget-object v0, LX/0S3G;->PERMISSION:LX/0S3G;

    const/4 v10, 0x2

    aput-object v0, v12, v10

    sget-object v0, LX/0S3G;->PRIVACY:LX/0S3G;

    const/4 v9, 0x3

    aput-object v0, v12, v9

    sget-object v8, LX/0S3G;->COMMENT:LX/0S3G;

    const/4 v7, 0x4

    aput-object v8, v12, v7

    sget-object v6, LX/0S3G;->DUET:LX/0S3G;

    const/4 v5, 0x5

    aput-object v6, v12, v5

    sget-object v4, LX/0S3G;->STITCH:LX/0S3G;

    const/4 v3, 0x6

    aput-object v4, v12, v3

    sget-object v2, LX/0S3G;->CONTENT_REUSE:LX/0S3G;

    const/4 v0, 0x7

    aput-object v2, v12, v0

    const/16 v1, 0x8

    sget-object v0, LX/0S3G;->MORE:LX/0S3G;

    aput-object v0, v12, v1

    invoke-static {v12}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0S3H;->LIZ:Ljava/util/Set;

    new-array v1, v3, [LX/0S3G;

    aput-object v8, v1, v13

    aput-object v6, v1, v11

    aput-object v4, v1, v10

    sget-object v0, LX/0S3G;->ALLOW_CREATE_STICKER:LX/0S3G;

    aput-object v0, v1, v9

    sget-object v0, LX/0S3G;->SHARE_TO_STORY:LX/0S3G;

    aput-object v0, v1, v7

    aput-object v2, v1, v5

    invoke-static {v1}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0S3H;->LIZIZ:Ljava/util/Set;

    return-void
.end method
