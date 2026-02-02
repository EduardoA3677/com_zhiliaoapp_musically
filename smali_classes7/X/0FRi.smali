.class public final enum LX/0FRi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0FRi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0FRi;

.field public static final synthetic LLILIL:[LX/0FRi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0FRi;

    const-string v0, "AUDIO"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/0FRi;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/0FRi;

    const-string v0, "VIDEO"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/0FRi;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0FRi;->LL:LX/0FRi;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0FRi;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0FRi;->LLILIL:[LX/0FRi;

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

.method public static valueOf(Ljava/lang/String;)LX/0FRi;
    .locals 1

    const-class v0, LX/0FRi;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0FRi;

    return-object v0
.end method

.method public static values()[LX/0FRi;
    .locals 1

    sget-object v0, LX/0FRi;->LLILIL:[LX/0FRi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0FRi;

    return-object v0
.end method
