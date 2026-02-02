.class public final enum LX/0DOm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CQX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DOm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0DOm;

.field public static final enum LLILIL:LX/0DOm;

.field public static final enum LLILL:LX/0DOm;

.field public static final enum LLILLIZIL:LX/0DOm;

.field public static final enum LLILLJJLI:LX/0DOm;

.field public static final synthetic LLILLL:[LX/0DOm;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0DOm;

    const-string v0, "NONE"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, LX/0DOm;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0DOm;->LL:LX/0DOm;

    new-instance v9, LX/0DOm;

    const-string v0, "CLICK"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/0DOm;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0DOm;->LLILIL:LX/0DOm;

    new-instance v7, LX/0DOm;

    const-string v0, "DOUBLE_TAP"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/0DOm;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0DOm;->LLILL:LX/0DOm;

    new-instance v5, LX/0DOm;

    const-string v0, "SCROLL"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, LX/0DOm;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0DOm;->LLILLIZIL:LX/0DOm;

    new-instance v3, LX/0DOm;

    const-string v0, "INTERCEPT"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/0DOm;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0DOm;->LLILLJJLI:LX/0DOm;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0DOm;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0DOm;->LLILLL:[LX/0DOm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

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

.method public static valueOf(Ljava/lang/String;)LX/0DOm;
    .locals 1

    const-class v0, LX/0DOm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DOm;

    return-object v0
.end method

.method public static values()[LX/0DOm;
    .locals 1

    sget-object v0, LX/0DOm;->LLILLL:[LX/0DOm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DOm;

    return-object v0
.end method
