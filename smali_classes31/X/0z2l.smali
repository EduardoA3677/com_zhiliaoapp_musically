.class public final enum LX/0z2l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0z2l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:LX/0z2l;

.field public static final synthetic LLILIL:[LX/0z2l;

.field public static final enum NORMAL_DELAY:LX/0z2l;

.field public static final enum NOT_REACHED:LX/0z2l;

.field public static final enum PRIORITY:LX/0z2l;

.field public static final enum RUNTIME_DELAY:LX/0z2l;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0z2l;

    const-string v0, "DEFAULT"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9, v9}, LX/0z2l;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0z2l;->DEFAULT:LX/0z2l;

    new-instance v8, LX/0z2l;

    const-string v0, "NORMAL_DELAY"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7, v7}, LX/0z2l;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0z2l;->NORMAL_DELAY:LX/0z2l;

    new-instance v6, LX/0z2l;

    const-string v0, "RUNTIME_DELAY"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5, v5}, LX/0z2l;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0z2l;->RUNTIME_DELAY:LX/0z2l;

    new-instance v4, LX/0z2l;

    const-string v0, "PRIORITY"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3, v3}, LX/0z2l;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0z2l;->PRIORITY:LX/0z2l;

    new-instance v2, LX/0z2l;

    const-string v0, "NOT_REACHED"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1, v1}, LX/0z2l;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0z2l;->NOT_REACHED:LX/0z2l;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0z2l;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0z2l;->LLILIL:[LX/0z2l;

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

    iput p3, p0, LX/0z2l;->LL:I

    return-void
.end method

.method public static fromValue(I)LX/0z2l;
    .locals 5

    invoke-static {}, LX/0z2l;->values()[LX/0z2l;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0z2l;->getValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0z2l;
    .locals 1

    const-class v0, LX/0z2l;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0z2l;

    return-object v0
.end method

.method public static values()[LX/0z2l;
    .locals 1

    sget-object v0, LX/0z2l;->LLILIL:[LX/0z2l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0z2l;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0z2l;->LL:I

    return v0
.end method
