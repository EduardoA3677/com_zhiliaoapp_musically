.class public final LX/0jmC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jmC;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0jmC;

    invoke-direct {v0}, LX/0jmC;-><init>()V

    sput-object v0, LX/0jmC;->LIZ:LX/0jmC;

    new-instance v0, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    const-string v5, "https://sf16-ies-music-va.tiktokcdn.com/obj/tos-useast2a-ve-2774/o43BwcuKDMiO5lxDCeFQQ8ZmTBfTnBBIEVgWtp"

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x4

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;-><init>(ZIIILjava/lang/String;Z)V

    sput-object v0, LX/0jmC;->LIZIZ:Lcom/ss/android/ugc/aweme/interest/experiment/InterestFeedCardExpConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
