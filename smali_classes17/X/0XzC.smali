.class public final enum LX/0XzC;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XzC;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Custom:LX/0XzC;

.field public static final enum JavaBackStack:LX/0XzC;

.field public static final enum JavaStack:LX/0XzC;

.field public static final synthetic LLILIL:[LX/0XzC;

.field public static final enum Runnable:LX/0XzC;

.field public static final enum Stage:LX/0XzC;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0XzC;

    const-string v0, "Runnable"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0XzC;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0XzC;->Runnable:LX/0XzC;

    new-instance v9, LX/0XzC;

    const-string v0, "Stage"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/0XzC;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0XzC;->Stage:LX/0XzC;

    new-instance v7, LX/0XzC;

    const-string v0, "JavaStack"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/0XzC;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XzC;->JavaStack:LX/0XzC;

    new-instance v5, LX/0XzC;

    const-string v0, "JavaBackStack"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/0XzC;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XzC;->JavaBackStack:LX/0XzC;

    new-instance v3, LX/0XzC;

    const/16 v2, 0x64

    const-string v0, "Custom"

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1, v2}, LX/0XzC;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XzC;->Custom:LX/0XzC;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0XzC;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0XzC;->LLILIL:[LX/0XzC;

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

    iput p3, p0, LX/0XzC;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XzC;
    .locals 1

    const-class v0, LX/0XzC;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XzC;

    return-object v0
.end method

.method public static values()[LX/0XzC;
    .locals 1

    sget-object v0, LX/0XzC;->LLILIL:[LX/0XzC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XzC;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0XzC;->LL:I

    return v0
.end method
