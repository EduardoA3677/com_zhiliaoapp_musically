.class public final enum LX/0yp1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0yp1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EQUAL:LX/0yp1;

.field public static final enum EXTEND:LX/0yp1;

.field public static final enum LAMBDA:LX/0yp1;

.field public static final synthetic LL:[LX/0yp1;

.field public static final enum MISMATCH:LX/0yp1;

.field public static final enum NUMBER_DEMOTION:LX/0yp1;

.field public static final enum NUMBER_PROMOTION:LX/0yp1;

.field public static final enum UNBOX:LX/0yp1;


# instance fields
.field public final priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0yp1;

    const/4 v1, -0x1

    const-string v0, "MISMATCH"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v1}, LX/0yp1;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/0yp1;->MISMATCH:LX/0yp1;

    new-instance v12, LX/0yp1;

    const-string v0, "EXTEND"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v13}, LX/0yp1;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0yp1;->EXTEND:LX/0yp1;

    new-instance v10, LX/0yp1;

    const-string v0, "NUMBER_DEMOTION"

    const/4 v9, 0x2

    const/16 v2, 0x9

    invoke-direct {v10, v0, v9, v2}, LX/0yp1;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0yp1;->NUMBER_DEMOTION:LX/0yp1;

    new-instance v8, LX/0yp1;

    const/16 v1, 0x8

    const-string v0, "NUMBER_PROMOTION"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v1}, LX/0yp1;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0yp1;->NUMBER_PROMOTION:LX/0yp1;

    new-instance v6, LX/0yp1;

    const-string v0, "UNBOX"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v2}, LX/0yp1;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0yp1;->UNBOX:LX/0yp1;

    new-instance v4, LX/0yp1;

    const/16 v1, 0xa

    const-string v0, "LAMBDA"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v1}, LX/0yp1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0yp1;->LAMBDA:LX/0yp1;

    new-instance v2, LX/0yp1;

    const/16 v15, 0xb

    const-string v0, "EQUAL"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v15}, LX/0yp1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0yp1;->EQUAL:LX/0yp1;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0yp1;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0yp1;->LL:[LX/0yp1;

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

    iput p3, p0, LX/0yp1;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0yp1;
    .locals 1

    const-class v0, LX/0yp1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yp1;

    return-object v0
.end method

.method public static values()[LX/0yp1;
    .locals 1

    sget-object v0, LX/0yp1;->LL:[LX/0yp1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yp1;

    return-object v0
.end method
