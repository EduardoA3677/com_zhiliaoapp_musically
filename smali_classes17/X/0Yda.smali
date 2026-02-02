.class public final enum LX/0Yda;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ydh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Yda;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMBINED:LX/0Yda;

.field public static final enum GLOBAL:LX/0Yda;

.field public static final synthetic LLILIL:[LX/0Yda;

.field public static final enum NONE:LX/0Yda;

.field public static final enum SDK:LX/0Yda;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0Yda;

    const-string v0, "NONE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/0Yda;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0Yda;->NONE:LX/0Yda;

    new-instance v6, LX/0Yda;

    const-string v0, "SDK"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/0Yda;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0Yda;->SDK:LX/0Yda;

    new-instance v4, LX/0Yda;

    const-string v0, "GLOBAL"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0Yda;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Yda;->GLOBAL:LX/0Yda;

    new-instance v2, LX/0Yda;

    const-string v0, "COMBINED"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/0Yda;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Yda;->COMBINED:LX/0Yda;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0Yda;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Yda;->LLILIL:[LX/0Yda;

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

    iput p3, p0, LX/0Yda;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Yda;
    .locals 1

    const-class v0, LX/0Yda;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Yda;

    return-object v0
.end method

.method public static values()[LX/0Yda;
    .locals 1

    sget-object v0, LX/0Yda;->LLILIL:[LX/0Yda;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Yda;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, LX/0Yda;->LL:I

    return v0
.end method
