.class public final Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxActionProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarComponentActionProtocol;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tiktok_minis"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxActionProtocol;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJJJZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/fsb/FeedSideBarMinisLynxActionProtocol;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final q0(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    return-object v0
.end method

.method public final ux0(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x48

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
