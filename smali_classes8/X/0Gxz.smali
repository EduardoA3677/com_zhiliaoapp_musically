.class public final enum LX/0Gxz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Gxz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0Gxz;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0Gxz;

    const-string v0, "IDLE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/0Gxz;-><init>(Ljava/lang/String;I)V

    new-instance v6, LX/0Gxz;

    const-string v0, "INTED"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/0Gxz;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/0Gxz;

    const-string v0, "RUNNING"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/0Gxz;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/0Gxz;

    const-string v0, "RECORDING"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0Gxz;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Gxz;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Gxz;->LL:[LX/0Gxz;

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

.method public static valueOf(Ljava/lang/String;)LX/0Gxz;
    .locals 1

    const-class v0, LX/0Gxz;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Gxz;

    return-object v0
.end method

.method public static values()[LX/0Gxz;
    .locals 1

    sget-object v0, LX/0Gxz;->LL:[LX/0Gxz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gxz;

    return-object v0
.end method
