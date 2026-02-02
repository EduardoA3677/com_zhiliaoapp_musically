.class public final enum LX/0a6D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0a6D;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0a6D;

.field public static final enum MDL_VERSION_1:LX/0a6D;

.field public static final enum NONE:LX/0a6D;


# instance fields
.field public version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0a6D;

    const-string v0, "NONE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, LX/0a6D;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0a6D;->NONE:LX/0a6D;

    new-instance v2, LX/0a6D;

    const-string v0, "MDL_VERSION_1"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, LX/0a6D;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0a6D;->MDL_VERSION_1:LX/0a6D;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0a6D;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0a6D;->LL:[LX/0a6D;

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

    iput p3, p0, LX/0a6D;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0a6D;
    .locals 1

    const-class v0, LX/0a6D;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0a6D;

    return-object v0
.end method

.method public static values()[LX/0a6D;
    .locals 1

    sget-object v0, LX/0a6D;->LL:[LX/0a6D;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0a6D;

    return-object v0
.end method
