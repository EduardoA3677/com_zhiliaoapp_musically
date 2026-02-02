.class public final enum LX/0Zoa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZoN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Zoa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0Zoa;

.field public static final enum LLILIL:LX/0Zoa;

.field public static final enum LLILL:LX/0Zoa;

.field public static final enum LLILLIZIL:LX/0Zoa;

.field public static final enum LLILLJJLI:LX/0Zoa;

.field public static final synthetic LLILLL:[LX/0Zoa;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0Zoa;

    const-string v0, "BWE_VOD_TYPE_NONE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/0Zoa;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0Zoa;->LL:LX/0Zoa;

    new-instance v8, LX/0Zoa;

    const-string v0, "BWE_VOD_TYPE_LEGACY"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/0Zoa;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0Zoa;->LLILIL:LX/0Zoa;

    new-instance v6, LX/0Zoa;

    const-string v0, "BWE_VOD_TYPE_CYBERTRON"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/0Zoa;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0Zoa;->LLILL:LX/0Zoa;

    new-instance v4, LX/0Zoa;

    const-string v0, "BWE_VOD_TYPE_LEGACY_CACHE"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/0Zoa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0Zoa;->LLILLIZIL:LX/0Zoa;

    new-instance v2, LX/0Zoa;

    const-string v0, "BWE_VOD_TYPE_CYBERTRON_CACHE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/0Zoa;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0Zoa;->LLILLJJLI:LX/0Zoa;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0Zoa;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Zoa;->LLILLL:[LX/0Zoa;

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

.method public static valueOf(Ljava/lang/String;)LX/0Zoa;
    .locals 1

    const-class v0, LX/0Zoa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zoa;

    return-object v0
.end method

.method public static values()[LX/0Zoa;
    .locals 1

    sget-object v0, LX/0Zoa;->LLILLL:[LX/0Zoa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zoa;

    return-object v0
.end method
