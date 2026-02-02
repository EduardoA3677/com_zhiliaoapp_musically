.class public final enum LX/10aq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/TTWiFiCellSwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/10aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CELL:LX/10aq;

.field public static final synthetic LL:[LX/10aq;

.field public static final enum WIFI:LX/10aq;


# instance fields
.field public final networkType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/10aq;

    const-string v0, "WIFI"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/10aq;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/10aq;->WIFI:LX/10aq;

    new-instance v2, LX/10aq;

    const-string v0, "CELL"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/10aq;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/10aq;->CELL:LX/10aq;

    const/4 v0, 0x2

    new-array v0, v0, [LX/10aq;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/10aq;->LL:[LX/10aq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/10aq;->networkType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/10aq;
    .locals 1

    const-class v0, LX/10aq;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/10aq;

    return-object v0
.end method

.method public static values()[LX/10aq;
    .locals 1

    sget-object v0, LX/10aq;->LL:[LX/10aq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/10aq;

    return-object v0
.end method
