.class public final enum LX/0z1Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z1V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z1Y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLOG:LX/0z1Y;

.field public static final synthetic LLILIL:[LX/0z1Y;

.field public static final enum NONE:LX/0z1Y;

.field public static final enum SLARDAR:LX/0z1Y;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/0z1Y;

    const-string v0, "NONE"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, LX/0z1Y;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0z1Y;->NONE:LX/0z1Y;

    new-instance v4, LX/0z1Y;

    const-string v0, "SLARDAR"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, LX/0z1Y;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0z1Y;->SLARDAR:LX/0z1Y;

    new-instance v2, LX/0z1Y;

    const-string v0, "APPLOG"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, LX/0z1Y;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0z1Y;->APPLOG:LX/0z1Y;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0z1Y;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0z1Y;->LLILIL:[LX/0z1Y;

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

    iput p3, p0, LX/0z1Y;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z1Y;
    .locals 1

    const-class v0, LX/0z1Y;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z1Y;

    return-object v0
.end method

.method public static values()[LX/0z1Y;
    .locals 1

    sget-object v0, LX/0z1Y;->LLILIL:[LX/0z1Y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z1Y;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0z1Y;->LL:I

    return v0
.end method
