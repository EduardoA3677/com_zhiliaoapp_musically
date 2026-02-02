.class public final enum LX/087l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/analytics/IIMSuggestedStickersAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/087l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GROUP:LX/087l;

.field public static final synthetic LLILIL:[LX/087l;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum SINGLE:LX/087l;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/087l;

    const-string v1, "SINGLE"

    const/4 v4, 0x0

    const-string v0, "private"

    invoke-direct {v5, v1, v4, v0}, LX/087l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/087l;->SINGLE:LX/087l;

    new-instance v3, LX/087l;

    const-string v1, "GROUP"

    const/4 v2, 0x1

    const-string v0, "group"

    invoke-direct {v3, v1, v2, v0}, LX/087l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/087l;->GROUP:LX/087l;

    const/4 v0, 0x2

    new-array v1, v0, [LX/087l;

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/087l;->LLILIL:[LX/087l;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/087l;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/087l;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/087l;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/087l;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/087l;
    .locals 1

    const-class v0, LX/087l;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/087l;

    return-object v0
.end method

.method public static values()[LX/087l;
    .locals 1

    sget-object v0, LX/087l;->LLILIL:[LX/087l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/087l;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/087l;->LL:Ljava/lang/String;

    return-object v0
.end method
