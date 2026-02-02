.class public final enum LX/0dKK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0dKK;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0dKL;

.field public static final enum LIVE_ROOM:LX/0dKK;

.field public static final synthetic LLILL:[LX/0dKK;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MANAGEMENT_PAGE:LX/0dKK;

.field public static final enum PROFILE_PAGE:LX/0dKK;

.field public static final enum PURCHASED_CONTENT:LX/0dKK;

.field public static final enum SUBSCRIPTION_LIST_MANAGEMENT_PAGE:LX/0dKK;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0dKK;

    const-string v1, "LIVE_ROOM"

    const/4 v10, 0x0

    const-string v0, "live_room"

    invoke-direct {v11, v1, v10, v0, v10}, LX/0dKK;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, LX/0dKK;->LIVE_ROOM:LX/0dKK;

    new-instance v9, LX/0dKK;

    const-string v1, "PROFILE_PAGE"

    const/4 v8, 0x1

    const-string v0, "profile_page"

    invoke-direct {v9, v1, v8, v0, v8}, LX/0dKK;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/0dKK;->PROFILE_PAGE:LX/0dKK;

    new-instance v7, LX/0dKK;

    const-string v1, "MANAGEMENT_PAGE"

    const/4 v6, 0x2

    const-string v0, "management_page"

    invoke-direct {v7, v1, v6, v0, v6}, LX/0dKK;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/0dKK;->MANAGEMENT_PAGE:LX/0dKK;

    new-instance v5, LX/0dKK;

    const-string v1, "PURCHASED_CONTENT"

    const/4 v4, 0x3

    const-string v0, "purchased_content"

    invoke-direct {v5, v1, v4, v0, v4}, LX/0dKK;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/0dKK;->PURCHASED_CONTENT:LX/0dKK;

    new-instance v3, LX/0dKK;

    const-string v1, "SUBSCRIPTION_LIST_MANAGEMENT_PAGE"

    const/4 v2, 0x4

    const-string v0, "subscription_list_management_page"

    invoke-direct {v3, v1, v2, v0, v2}, LX/0dKK;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/0dKK;->SUBSCRIPTION_LIST_MANAGEMENT_PAGE:LX/0dKK;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0dKK;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0dKK;->LLILL:[LX/0dKK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0dKK;->LLILLIZIL:LX/0Pge;

    new-instance v0, LX/0dKL;

    invoke-direct {v0}, LX/0dKL;-><init>()V

    sput-object v0, LX/0dKK;->Companion:LX/0dKL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0dKK;->LL:Ljava/lang/String;

    iput p4, p0, LX/0dKK;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0dKK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0dKK;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0dKK;
    .locals 1

    const-class v0, LX/0dKK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0dKK;

    return-object v0
.end method

.method public static values()[LX/0dKK;
    .locals 1

    sget-object v0, LX/0dKK;->LLILL:[LX/0dKK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0dKK;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dKK;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0dKK;->LLILIL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0dKK;->LL:Ljava/lang/String;

    return-object v0
.end method
