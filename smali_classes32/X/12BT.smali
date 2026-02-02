.class public final enum LX/12BT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12BR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12BT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BITMAP_MEMORY_CACHE:LX/12BT;

.field public static final enum DISK_CACHE:LX/12BT;

.field public static final enum FULL_FETCH:LX/12BT;

.field public static final synthetic LL:[LX/12BT;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/12BT;

    const-string v0, "FULL_FETCH"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/12BT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/12BT;->FULL_FETCH:LX/12BT;

    new-instance v4, LX/12BT;

    const-string v0, "DISK_CACHE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/12BT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/12BT;->DISK_CACHE:LX/12BT;

    new-instance v2, LX/12BT;

    const-string v0, "BITMAP_MEMORY_CACHE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/12BT;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/12BT;->BITMAP_MEMORY_CACHE:LX/12BT;

    const/4 v0, 0x3

    new-array v0, v0, [LX/12BT;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/12BT;->LL:[LX/12BT;

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

.method public static valueOf(Ljava/lang/String;)LX/12BT;
    .locals 1

    const-class v0, LX/12BT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12BT;

    return-object v0
.end method

.method public static values()[LX/12BT;
    .locals 1

    sget-object v0, LX/12BT;->LL:[LX/12BT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12BT;

    return-object v0
.end method
