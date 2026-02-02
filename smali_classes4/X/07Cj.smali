.class public final enum LX/07Cj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07Cj;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/07Cj;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SERIES_DETAIL:LX/07Cj;

.field public static final enum SERIES_LIST:LX/07Cj;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/07Cj;

    const-string v2, "SERIES_LIST"

    const/4 v5, 0x0

    const-string v1, "b41589"

    const-string v0, "paid_content_series_list"

    invoke-direct {v6, v2, v5, v1, v0}, LX/07Cj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/07Cj;->SERIES_LIST:LX/07Cj;

    new-instance v4, LX/07Cj;

    const-string v3, "SERIES_DETAIL"

    const/4 v2, 0x1

    const-string v1, "b6274"

    const-string v0, "paid_content_series_detail"

    invoke-direct {v4, v3, v2, v1, v0}, LX/07Cj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/07Cj;->SERIES_DETAIL:LX/07Cj;

    const/4 v0, 0x2

    new-array v1, v0, [LX/07Cj;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/07Cj;->LLILL:[LX/07Cj;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07Cj;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/07Cj;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/07Cj;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07Cj;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07Cj;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07Cj;
    .locals 1

    const-class v0, LX/07Cj;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07Cj;

    return-object v0
.end method

.method public static values()[LX/07Cj;
    .locals 1

    sget-object v0, LX/07Cj;->LLILL:[LX/07Cj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07Cj;

    return-object v0
.end method


# virtual methods
.method public final getPageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Cj;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Cj;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
