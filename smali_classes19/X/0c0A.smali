.class public final enum LX/0c0A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/host/IHostNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0c0A;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0c0A;

.field public static final enum NOT_AVAILABLE:LX/0c0A;

.field public static final enum STRONG:LX/0c0A;

.field public static final enum WEAK:LX/0c0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0c0A;

    const-string v0, "STRONG"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/0c0A;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0c0A;->STRONG:LX/0c0A;

    new-instance v4, LX/0c0A;

    const-string v0, "WEAK"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/0c0A;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0c0A;->WEAK:LX/0c0A;

    new-instance v2, LX/0c0A;

    const-string v0, "NOT_AVAILABLE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/0c0A;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0c0A;->NOT_AVAILABLE:LX/0c0A;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0c0A;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0c0A;->LL:[LX/0c0A;

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

.method public static valueOf(Ljava/lang/String;)LX/0c0A;
    .locals 1

    const-class v0, LX/0c0A;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0c0A;

    return-object v0
.end method

.method public static values()[LX/0c0A;
    .locals 1

    sget-object v0, LX/0c0A;->LL:[LX/0c0A;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0c0A;

    return-object v0
.end method
