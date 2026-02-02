.class public final LX/0gh3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gh2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/0gh2;

    const/4 v1, 0x0

    sget-object v0, LX/0gh2;->GENERATED:LX/0gh2;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0gh2;->PUBLISH_SUCCESS:LX/0gh2;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0gh2;->PUBLISH_FAIL:LX/0gh2;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0gh2;->RESENT_SUCCESS:LX/0gh2;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0gh2;->RESENT:LX/0gh2;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0gh2;->UPDATE:LX/0gh2;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0gh2;->REVOKE:LX/0gh2;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0gh2;->DELETED:LX/0gh2;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0gh2;->FE_SINGLE_UPDATE:LX/0gh2;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0gh2;->FE_DELETE:LX/0gh2;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0gh3;->LIZ:Ljava/util/List;

    return-void
.end method
