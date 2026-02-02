.class public final enum LX/0DmN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/repository/api/SeaShareApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DmN;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATOR:LX/0DmN;

.field public static final enum CUT_PRICE:LX/0DmN;

.field public static final synthetic LLILIL:[LX/0DmN;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0DmN;

    const-string v0, "CREATOR"

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {v5, v0, v4, v3}, LX/0DmN;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0DmN;->CREATOR:LX/0DmN;

    new-instance v2, LX/0DmN;

    const-string v1, "CUT_PRICE"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0DmN;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0DmN;->CUT_PRICE:LX/0DmN;

    new-array v1, v0, [LX/0DmN;

    aput-object v5, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/0DmN;->LLILIL:[LX/0DmN;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0DmN;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0DmN;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DmN;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DmN;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DmN;
    .locals 1

    const-class v0, LX/0DmN;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DmN;

    return-object v0
.end method

.method public static values()[LX/0DmN;
    .locals 1

    sget-object v0, LX/0DmN;->LLILIL:[LX/0DmN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DmN;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0DmN;->LL:I

    return v0
.end method
