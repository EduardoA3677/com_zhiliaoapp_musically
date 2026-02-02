.class public final enum LX/0Dyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rVu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Dyh;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0Dyh;

.field public static final enum VeLivePlayerRotation0:LX/0Dyh;

.field public static final enum VeLivePlayerRotation180:LX/0Dyh;

.field public static final enum VeLivePlayerRotation270:LX/0Dyh;

.field public static final enum VeLivePlayerRotation90:LX/0Dyh;


# instance fields
.field public final degree:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0Dyh;

    const-string v0, "VeLivePlayerRotation0"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0Dyh;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Dyh;->VeLivePlayerRotation0:LX/0Dyh;

    new-instance v7, LX/0Dyh;

    const/16 v1, 0x5a

    const-string v0, "VeLivePlayerRotation90"

    const/4 v6, 0x1

    invoke-direct {v7, v0, v6, v1}, LX/0Dyh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Dyh;->VeLivePlayerRotation90:LX/0Dyh;

    new-instance v5, LX/0Dyh;

    const/16 v1, 0xb4

    const-string v0, "VeLivePlayerRotation180"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v1}, LX/0Dyh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Dyh;->VeLivePlayerRotation180:LX/0Dyh;

    new-instance v3, LX/0Dyh;

    const/16 v2, 0x10e

    const-string v0, "VeLivePlayerRotation270"

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1, v2}, LX/0Dyh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Dyh;->VeLivePlayerRotation270:LX/0Dyh;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Dyh;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0Dyh;->LL:[LX/0Dyh;

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

    iput p3, p0, LX/0Dyh;->degree:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Dyh;
    .locals 1

    const-class v0, LX/0Dyh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Dyh;

    return-object v0
.end method

.method public static values()[LX/0Dyh;
    .locals 1

    sget-object v0, LX/0Dyh;->LL:[LX/0Dyh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Dyh;

    return-object v0
.end method
