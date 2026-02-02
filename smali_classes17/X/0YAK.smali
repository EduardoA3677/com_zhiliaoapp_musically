.class public final enum LX/0YAK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0YAK;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/0YAK;

.field public static final enum NONE:LX/0YAK;

.field public static final enum TEA_16:LX/0YAK;

.field public static final enum TEA_32:LX/0YAK;

.field public static final enum TEA_64:LX/0YAK;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0YAK;

    const-string v0, "NONE"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/0YAK;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0YAK;->NONE:LX/0YAK;

    new-instance v6, LX/0YAK;

    const-string v0, "TEA_16"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/0YAK;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0YAK;->TEA_16:LX/0YAK;

    new-instance v4, LX/0YAK;

    const-string v0, "TEA_32"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0YAK;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0YAK;->TEA_32:LX/0YAK;

    new-instance v2, LX/0YAK;

    const-string v0, "TEA_64"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/0YAK;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0YAK;->TEA_64:LX/0YAK;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0YAK;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0YAK;->LL:[LX/0YAK;

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

    iput p3, p0, LX/0YAK;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0YAK;
    .locals 1

    const-class v0, LX/0YAK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0YAK;

    return-object v0
.end method

.method public static values()[LX/0YAK;
    .locals 1

    sget-object v0, LX/0YAK;->LL:[LX/0YAK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0YAK;

    return-object v0
.end method
