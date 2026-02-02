.class public final enum LX/0Arr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Arr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_2_CLIENT:LX/0Arr;

.field public static final enum CLIENT_2_CLOUD:LX/0Arr;

.field public static final enum CLOUD_2_CLIENT:LX/0Arr;

.field public static final enum CLOUD_2_CLOUD:LX/0Arr;

.field public static final synthetic LLILIL:[LX/0Arr;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Arr;

    const-string v1, "CLIENT_2_CLIENT"

    const/4 v8, 0x0

    const-string v0, "client2client"

    invoke-direct {v9, v1, v8, v0}, LX/0Arr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0Arr;->CLIENT_2_CLIENT:LX/0Arr;

    new-instance v7, LX/0Arr;

    const-string v1, "CLIENT_2_CLOUD"

    const/4 v6, 0x1

    const-string v0, "client2cloud"

    invoke-direct {v7, v1, v6, v0}, LX/0Arr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0Arr;->CLIENT_2_CLOUD:LX/0Arr;

    new-instance v5, LX/0Arr;

    const-string v1, "CLOUD_2_CLIENT"

    const/4 v4, 0x2

    const-string v0, "cloud2client"

    invoke-direct {v5, v1, v4, v0}, LX/0Arr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0Arr;->CLOUD_2_CLIENT:LX/0Arr;

    new-instance v3, LX/0Arr;

    const-string v1, "CLOUD_2_CLOUD"

    const/4 v2, 0x3

    const-string v0, "cloud2cloud"

    invoke-direct {v3, v1, v2, v0}, LX/0Arr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0Arr;->CLOUD_2_CLOUD:LX/0Arr;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0Arr;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0Arr;->LLILIL:[LX/0Arr;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Arr;->LLILL:LX/0Pge;

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

    iput-object p3, p0, LX/0Arr;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Arr;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Arr;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Arr;
    .locals 1

    const-class v0, LX/0Arr;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Arr;

    return-object v0
.end method

.method public static values()[LX/0Arr;
    .locals 1

    sget-object v0, LX/0Arr;->LLILIL:[LX/0Arr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Arr;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Arr;->LL:Ljava/lang/String;

    return-object v0
.end method
