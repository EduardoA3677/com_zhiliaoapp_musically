.class public final enum LX/0kZU;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/mapdetail/api/PoiMapDetailPoiListApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0kZU;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACC:LX/0kZU;

.field public static final enum DISTRICT:LX/0kZU;

.field public static final enum LANDMARK:LX/0kZU;

.field public static final synthetic LLILIL:[LX/0kZU;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TRANSPORTATION:LX/0kZU;

.field public static final enum UNKNOWN:LX/0kZU;

.field public static final enum USER_NEARBY:LX/0kZU;

.field public static final enum WINDOW:LX/0kZU;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0kZU;

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14, v14}, LX/0kZU;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/0kZU;->UNKNOWN:LX/0kZU;

    new-instance v13, LX/0kZU;

    const-string v0, "USER_NEARBY"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12, v12}, LX/0kZU;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/0kZU;->USER_NEARBY:LX/0kZU;

    new-instance v11, LX/0kZU;

    const-string v0, "LANDMARK"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10, v10}, LX/0kZU;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0kZU;->LANDMARK:LX/0kZU;

    new-instance v9, LX/0kZU;

    const-string v0, "TRANSPORTATION"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8, v8}, LX/0kZU;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0kZU;->TRANSPORTATION:LX/0kZU;

    new-instance v7, LX/0kZU;

    const-string v0, "DISTRICT"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6, v6}, LX/0kZU;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0kZU;->DISTRICT:LX/0kZU;

    new-instance v5, LX/0kZU;

    const-string v0, "WINDOW"

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4, v4}, LX/0kZU;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0kZU;->WINDOW:LX/0kZU;

    new-instance v3, LX/0kZU;

    const-string v0, "ACC"

    const/4 v2, 0x6

    invoke-direct {v3, v0, v2, v2}, LX/0kZU;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0kZU;->ACC:LX/0kZU;

    const/4 v0, 0x7

    new-array v1, v0, [LX/0kZU;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0kZU;->LLILIL:[LX/0kZU;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0kZU;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0kZU;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0kZU;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kZU;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0kZU;
    .locals 1

    const-class v0, LX/0kZU;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0kZU;

    return-object v0
.end method

.method public static values()[LX/0kZU;
    .locals 1

    sget-object v0, LX/0kZU;->LLILIL:[LX/0kZU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0kZU;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0kZU;->LL:I

    return v0
.end method
