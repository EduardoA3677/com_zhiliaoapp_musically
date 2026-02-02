.class public final enum LX/0k1B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/tiktok/pns/IPnSFamilyPairingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0k1B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHILD:LX/0k1B;

.field public static final synthetic LLILIL:[LX/0k1B;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NONE:LX/0k1B;

.field public static final enum PARENT:LX/0k1B;

.field public static final enum UNLINK_LOCKED:LX/0k1B;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0k1B;

    const-string v0, "UNLINK_LOCKED"

    const/4 v8, 0x0

    const/4 v1, 0x4

    invoke-direct {v9, v0, v8, v1}, LX/0k1B;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0k1B;->UNLINK_LOCKED:LX/0k1B;

    new-instance v7, LX/0k1B;

    const-string v0, "PARENT"

    const/4 v6, 0x1

    const/4 v5, 0x3

    invoke-direct {v7, v0, v6, v5}, LX/0k1B;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0k1B;->PARENT:LX/0k1B;

    new-instance v4, LX/0k1B;

    const-string v0, "CHILD"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, LX/0k1B;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0k1B;->CHILD:LX/0k1B;

    new-instance v2, LX/0k1B;

    const-string v0, "NONE"

    invoke-direct {v2, v0, v5, v6}, LX/0k1B;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0k1B;->NONE:LX/0k1B;

    new-array v1, v1, [LX/0k1B;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v4, v1, v3

    aput-object v2, v1, v5

    sput-object v1, LX/0k1B;->LLILIL:[LX/0k1B;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0k1B;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0k1B;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0k1B;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0k1B;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0k1B;
    .locals 1

    const-class v0, LX/0k1B;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0k1B;

    return-object v0
.end method

.method public static values()[LX/0k1B;
    .locals 1

    sget-object v0, LX/0k1B;->LLILIL:[LX/0k1B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0k1B;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0k1B;->LL:I

    return v0
.end method
