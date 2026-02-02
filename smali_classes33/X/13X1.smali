.class public final enum LX/13X1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13X2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/13X1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/13X1;

.field public static final enum HIGH:LX/13X1;

.field public static final synthetic LLILIL:[LX/13X1;

.field public static final enum LOW:LX/13X1;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/13X1;

    const/16 v1, -0x64

    const-string v0, "HIGH"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, LX/13X1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/13X1;->HIGH:LX/13X1;

    new-instance v5, LX/13X1;

    const-string v0, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v6}, LX/13X1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/13X1;->DEFAULT:LX/13X1;

    new-instance v3, LX/13X1;

    const/16 v2, 0x64

    const-string v0, "LOW"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, LX/13X1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/13X1;->LOW:LX/13X1;

    const/4 v0, 0x3

    new-array v0, v0, [LX/13X1;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/13X1;->LLILIL:[LX/13X1;

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

    iput p3, p0, LX/13X1;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/13X1;
    .locals 1

    const-class v0, LX/13X1;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/13X1;

    return-object v0
.end method

.method public static values()[LX/13X1;
    .locals 1

    sget-object v0, LX/13X1;->LLILIL:[LX/13X1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13X1;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/13X1;->LL:I

    return v0
.end method
