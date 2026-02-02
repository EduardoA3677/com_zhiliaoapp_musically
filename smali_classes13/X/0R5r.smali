.class public final LX/0R5r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R67;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/experiment/TopTabItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0R5r;

    const/16 v0, 0xe

    new-array v2, v0, [LX/0R67;

    const/4 v1, 0x0

    sget-object v0, LX/0R67;->TOPIC0:LX/0R67;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0R67;->TOPIC1:LX/0R67;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0R67;->TOPIC2:LX/0R67;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/0R67;->TOPIC3:LX/0R67;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/0R67;->STEM:LX/0R67;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/0R67;->MUSIC:LX/0R67;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/0R67;->NEARBY:LX/0R67;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/0R67;->POPULAR:LX/0R67;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/0R67;->LIVE:LX/0R67;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/0R67;->MALL:LX/0R67;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0R67;->FRIENDS:LX/0R67;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/0R67;->FOLLOWING:LX/0R67;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/0R67;->HOT:LX/0R67;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0R5r;->LIZ:Ljava/util/List;

    sget-object v0, LX/0R6I;->LIZIZ:LX/0R6I;

    invoke-virtual {v0}, LX/0R6I;->LIZ()Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0R5r;->LIZIZ:Ljava/util/List;

    return-void
.end method
