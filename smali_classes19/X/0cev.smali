.class public final enum LX/0cev;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0cev;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEADS_AUDIENCE_SIDE:LX/0cev;

.field public static final enum LEADS_HOST_SIDE:LX/0cev;

.field public static final synthetic LL:[LX/0cev;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum QUEUE:LX/0cev;

.field public static final enum SERVICEPLUS_AUDIENCE_SIDE:LX/0cev;

.field public static final enum SERVICEPLUS_HOST_SIDE:LX/0cev;

.field public static final enum SUBSCRIPTION_AUDIENCE_SIDE:LX/0cev;

.field public static final enum SUBSCRIPTION_HOST_SIDE:LX/0cev;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0cev;

    const-string v0, "LEADS_HOST_SIDE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0cev;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0cev;->LEADS_HOST_SIDE:LX/0cev;

    new-instance v13, LX/0cev;

    const-string v0, "LEADS_AUDIENCE_SIDE"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0cev;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0cev;->LEADS_AUDIENCE_SIDE:LX/0cev;

    new-instance v11, LX/0cev;

    const-string v0, "SUBSCRIPTION_HOST_SIDE"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0cev;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0cev;->SUBSCRIPTION_HOST_SIDE:LX/0cev;

    new-instance v9, LX/0cev;

    const-string v0, "SUBSCRIPTION_AUDIENCE_SIDE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0cev;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0cev;->SUBSCRIPTION_AUDIENCE_SIDE:LX/0cev;

    new-instance v7, LX/0cev;

    const-string v0, "SERVICEPLUS_HOST_SIDE"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0cev;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0cev;->SERVICEPLUS_HOST_SIDE:LX/0cev;

    new-instance v5, LX/0cev;

    const-string v0, "SERVICEPLUS_AUDIENCE_SIDE"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, LX/0cev;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0cev;->SERVICEPLUS_AUDIENCE_SIDE:LX/0cev;

    new-instance v3, LX/0cev;

    const-string v0, "QUEUE"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2}, LX/0cev;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0cev;->QUEUE:LX/0cev;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0cev;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0cev;->LL:[LX/0cev;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0cev;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0cev;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0cev;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0cev;
    .locals 1

    const-class v0, LX/0cev;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0cev;

    return-object v0
.end method

.method public static values()[LX/0cev;
    .locals 1

    sget-object v0, LX/0cev;->LL:[LX/0cev;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0cev;

    return-object v0
.end method


# virtual methods
.method public final isLeadsPage()Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0cev;

    const/4 v1, 0x0

    sget-object v0, LX/0cev;->LEADS_HOST_SIDE:LX/0cev;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0cev;->LEADS_AUDIENCE_SIDE:LX/0cev;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isServicePlusPage()Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0cev;

    const/4 v1, 0x0

    sget-object v0, LX/0cev;->SERVICEPLUS_HOST_SIDE:LX/0cev;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0cev;->SERVICEPLUS_AUDIENCE_SIDE:LX/0cev;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSubscriptionPage()Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/0cev;

    const/4 v1, 0x0

    sget-object v0, LX/0cev;->SUBSCRIPTION_HOST_SIDE:LX/0cev;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0cev;->SUBSCRIPTION_AUDIENCE_SIDE:LX/0cev;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
