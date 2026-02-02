.class public abstract enum LX/0zVF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zVF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LL:LX/0zVE;

.field public static final synthetic LLILIL:[LX/0zVF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/0zVE;

    invoke-direct {v4}, LX/0zVE;-><init>()V

    sput-object v4, LX/0zVF;->LL:LX/0zVE;

    new-instance v3, LX/0zVG;

    invoke-direct {v3}, LX/0zVG;-><init>()V

    new-instance v2, LX/0zVH;

    invoke-direct {v2}, LX/0zVH;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [LX/0zVF;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, LX/0zVF;->LLILIL:[LX/0zVF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zVF;
    .locals 1

    const-class v0, LX/0zVF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zVF;

    return-object v0
.end method

.method public static values()[LX/0zVF;
    .locals 1

    sget-object v0, LX/0zVF;->LLILIL:[LX/0zVF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zVF;

    return-object v0
.end method
