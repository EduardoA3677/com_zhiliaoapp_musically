.class public final enum LX/0qjt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0qjt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LIVE_TAB:LX/0qjt;

.field public static final synthetic LLILL:[LX/0qjt;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum TOP_LIVE:LX/0qjt;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0qjt;

    const-string v2, "TOP_LIVE"

    const/4 v5, 0x0

    const-string v1, "live_merge"

    const-string v0, "toplive_live_cover"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0qjt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/0qjt;->TOP_LIVE:LX/0qjt;

    new-instance v4, LX/0qjt;

    const-string v3, "LIVE_TAB"

    const/4 v2, 0x1

    const-string v1, "homepage_bottom_live"

    const-string v0, "live_cover"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0qjt;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/0qjt;->LIVE_TAB:LX/0qjt;

    const/4 v0, 0x2

    new-array v1, v0, [LX/0qjt;

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0qjt;->LLILL:[LX/0qjt;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0qjt;->LLILLIZIL:LX/0Pge;

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

    iput-object p3, p0, LX/0qjt;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/0qjt;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0qjt;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qjt;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0qjt;
    .locals 1

    const-class v0, LX/0qjt;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0qjt;

    return-object v0
.end method

.method public static values()[LX/0qjt;
    .locals 1

    sget-object v0, LX/0qjt;->LLILL:[LX/0qjt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qjt;

    return-object v0
.end method


# virtual methods
.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qjt;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qjt;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
