.class public final enum LX/10S9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/150Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10S9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHE_FULL:LX/10S9;

.field public static final enum CACHE_MANAGER_TRIMMED:LX/10S9;

.field public static final enum CONTENT_STALE:LX/10S9;

.field public static final synthetic LL:[LX/10S9;

.field public static final enum USER_FORCED:LX/10S9;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/10S9;

    const-string v0, "CACHE_FULL"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/10S9;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/10S9;->CACHE_FULL:LX/10S9;

    new-instance v6, LX/10S9;

    const-string v0, "CONTENT_STALE"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/10S9;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/10S9;->CONTENT_STALE:LX/10S9;

    new-instance v4, LX/10S9;

    const-string v0, "USER_FORCED"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/10S9;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/10S9;->USER_FORCED:LX/10S9;

    new-instance v2, LX/10S9;

    const-string v0, "CACHE_MANAGER_TRIMMED"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/10S9;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/10S9;->CACHE_MANAGER_TRIMMED:LX/10S9;

    const/4 v0, 0x4

    new-array v0, v0, [LX/10S9;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10S9;->LL:[LX/10S9;

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

.method public static valueOf(Ljava/lang/String;)LX/10S9;
    .locals 1

    const-class v0, LX/10S9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10S9;

    return-object v0
.end method

.method public static values()[LX/10S9;
    .locals 1

    sget-object v0, LX/10S9;->LL:[LX/10S9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10S9;

    return-object v0
.end method
