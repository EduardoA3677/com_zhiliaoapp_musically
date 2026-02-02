.class public final enum LX/0PUZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/follow/presenter/FollowFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0PUZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHECK_ITEMS:LX/0PUZ;

.field public static final synthetic LLILIL:[LX/0PUZ;

.field public static final enum LOAD_MORE:LX/0PUZ;

.field public static final enum PRELOAD:LX/0PUZ;

.field public static final enum REFRESH:LX/0PUZ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0PUZ;

    const-string v0, "CHECK_ITEMS"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, LX/0PUZ;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0PUZ;->CHECK_ITEMS:LX/0PUZ;

    new-instance v6, LX/0PUZ;

    const-string v0, "PRELOAD"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, LX/0PUZ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0PUZ;->PRELOAD:LX/0PUZ;

    new-instance v4, LX/0PUZ;

    const-string v0, "REFRESH"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0PUZ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0PUZ;->REFRESH:LX/0PUZ;

    new-instance v2, LX/0PUZ;

    const-string v0, "LOAD_MORE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, LX/0PUZ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0PUZ;->LOAD_MORE:LX/0PUZ;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0PUZ;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0PUZ;->LLILIL:[LX/0PUZ;

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

    iput p3, p0, LX/0PUZ;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PUZ;
    .locals 1

    const-class v0, LX/0PUZ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PUZ;

    return-object v0
.end method

.method public static values()[LX/0PUZ;
    .locals 1

    sget-object v0, LX/0PUZ;->LLILIL:[LX/0PUZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PUZ;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0PUZ;->LL:I

    return v0
.end method
