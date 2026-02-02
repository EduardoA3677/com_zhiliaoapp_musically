.class public final enum LX/12E4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12E4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/12E4;

.field public static final enum OnAppBackgrounded:LX/12E4;

.field public static final enum OnCloseToDalvikHeapLimit:LX/12E4;

.field public static final enum OnSystemLowMemoryWhileAppInBackground:LX/12E4;

.field public static final enum OnSystemLowMemoryWhileAppInForeground:LX/12E4;

.field public static final enum OnSystemMemoryCriticallyLowWhileAppInForeground:LX/12E4;


# instance fields
.field public final LL:D


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v11, LX/12E4;

    const-string v2, "OnCloseToDalvikHeapLimit"

    const/4 v10, 0x0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {v11, v2, v10, v0, v1}, LX/12E4;-><init>(Ljava/lang/String;ID)V

    sput-object v11, LX/12E4;->OnCloseToDalvikHeapLimit:LX/12E4;

    new-instance v9, LX/12E4;

    const-string v2, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    const/4 v8, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v9, v2, v8, v4, v5}, LX/12E4;-><init>(Ljava/lang/String;ID)V

    sput-object v9, LX/12E4;->OnSystemMemoryCriticallyLowWhileAppInForeground:LX/12E4;

    new-instance v7, LX/12E4;

    const-string v2, "OnSystemLowMemoryWhileAppInForeground"

    const/4 v6, 0x2

    invoke-direct {v7, v2, v6, v0, v1}, LX/12E4;-><init>(Ljava/lang/String;ID)V

    sput-object v7, LX/12E4;->OnSystemLowMemoryWhileAppInForeground:LX/12E4;

    new-instance v12, LX/12E4;

    const-string v0, "OnSystemLowMemoryWhileAppInBackground"

    const/4 v3, 0x3

    invoke-direct {v12, v0, v3, v4, v5}, LX/12E4;-><init>(Ljava/lang/String;ID)V

    sput-object v12, LX/12E4;->OnSystemLowMemoryWhileAppInBackground:LX/12E4;

    new-instance v2, LX/12E4;

    const-string v0, "OnAppBackgrounded"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v4, v5}, LX/12E4;-><init>(Ljava/lang/String;ID)V

    sput-object v2, LX/12E4;->OnAppBackgrounded:LX/12E4;

    const/4 v0, 0x5

    new-array v0, v0, [LX/12E4;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v12, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/12E4;->LLILIL:[LX/12E4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/12E4;->LL:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/12E4;
    .locals 1

    const-class v0, LX/12E4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12E4;

    return-object v0
.end method

.method public static values()[LX/12E4;
    .locals 1

    sget-object v0, LX/12E4;->LLILIL:[LX/12E4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12E4;

    return-object v0
.end method


# virtual methods
.method public getSuggestedTrimRatio()D
    .locals 2

    iget-wide v0, p0, LX/12E4;->LL:D

    return-wide v0
.end method
