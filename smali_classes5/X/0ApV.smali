.class public final enum LX/0ApV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApiNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ApV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERAL_SEARCH_INFLOW:LX/0ApV;

.field public static final enum GENERAL_SEARCH_SINGLE:LX/0ApV;

.field public static final enum GENERAL_SEARCH_STREAM:LX/0ApV;

.field public static final synthetic LLILIL:[LX/0ApV;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0ApV;

    const-string v2, "GENERAL_SEARCH_STREAM"

    const/4 v7, 0x0

    const-string v1, "/aweme/v1/general/search/stream/"

    const-string v0, "/aweme/v2/search/general/stream/"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0ApV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/0ApV;->GENERAL_SEARCH_STREAM:LX/0ApV;

    new-instance v6, LX/0ApV;

    const-string v2, "GENERAL_SEARCH_SINGLE"

    const/4 v5, 0x1

    const-string v1, "/aweme/v1/general/search/single/"

    const-string v0, "/aweme/v2/search/general/single/"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0ApV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0ApV;->GENERAL_SEARCH_SINGLE:LX/0ApV;

    new-instance v4, LX/0ApV;

    const-string v3, "GENERAL_SEARCH_INFLOW"

    const/4 v2, 0x2

    const-string v1, "/aweme/v1/search/general/inflow/"

    const-string v0, "/aweme/v2/search/general/inflow/"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0ApV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0ApV;->GENERAL_SEARCH_INFLOW:LX/0ApV;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0ApV;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0ApV;->LLILIL:[LX/0ApV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ApV;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object v0, LX/09Oa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p3, p4

    :cond_0
    iput-object p3, p0, LX/0ApV;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ApV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ApV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ApV;
    .locals 1

    const-class v0, LX/0ApV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ApV;

    return-object v0
.end method

.method public static values()[LX/0ApV;
    .locals 1

    sget-object v0, LX/0ApV;->LLILIL:[LX/0ApV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ApV;

    return-object v0
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ApV;->LL:Ljava/lang/String;

    return-object v0
.end method
