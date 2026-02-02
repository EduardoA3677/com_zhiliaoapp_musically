.class public final enum LX/0ec6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ec1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0ec6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_END:LX/0ec6;

.field public static final enum BOTTOM_START:LX/0ec6;

.field public static final enum BOTTOM_START_SECOND:LX/0ec6;

.field public static final enum FULL_CONTAINER:LX/0ec6;

.field public static final enum FULL_OVERLAY:LX/0ec6;

.field public static final synthetic LLILIL:[LX/0ec6;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TOP_END:LX/0ec6;

.field public static final enum TOP_START:LX/0ec6;

.field public static final enum TOP_START_SECOND:LX/0ec6;

.field public static final enum TOP_START_THIRD:LX/0ec6;

.field public static final enum TOP_UNDER_BANNER:LX/0ec6;

.field public static final enum TOP_UNDER_BANNER_SECOND:LX/0ec6;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0ec6;

    const-string v1, "TOP_START"

    const/4 v14, 0x0

    const-string v0, "topStart"

    invoke-direct {v15, v1, v14, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0ec6;->TOP_START:LX/0ec6;

    new-instance v13, LX/0ec6;

    const-string v1, "TOP_START_SECOND"

    const/4 v12, 0x1

    const-string v0, "topStartSecond"

    invoke-direct {v13, v1, v12, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0ec6;->TOP_START_SECOND:LX/0ec6;

    new-instance v11, LX/0ec6;

    const-string v2, "TOP_START_THIRD"

    const/4 v1, 0x2

    const-string v0, "topStartThird"

    invoke-direct {v11, v2, v1, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0ec6;->TOP_START_THIRD:LX/0ec6;

    new-instance v10, LX/0ec6;

    const-string v2, "TOP_UNDER_BANNER"

    const/4 v1, 0x3

    const-string v0, "topUnderBanner"

    invoke-direct {v10, v2, v1, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0ec6;->TOP_UNDER_BANNER:LX/0ec6;

    new-instance v9, LX/0ec6;

    const-string v2, "TOP_UNDER_BANNER_SECOND"

    const/4 v1, 0x4

    const-string v0, "topUnderBannerSecond"

    invoke-direct {v9, v2, v1, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0ec6;->TOP_UNDER_BANNER_SECOND:LX/0ec6;

    new-instance v8, LX/0ec6;

    const-string v2, "TOP_END"

    const/4 v1, 0x5

    const-string v0, "topEnd"

    invoke-direct {v8, v2, v1, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0ec6;->TOP_END:LX/0ec6;

    new-instance v7, LX/0ec6;

    const-string v2, "FULL_CONTAINER"

    const/4 v1, 0x6

    const-string v0, "fullContainer"

    invoke-direct {v7, v2, v1, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0ec6;->FULL_CONTAINER:LX/0ec6;

    new-instance v6, LX/0ec6;

    const-string v2, "FULL_OVERLAY"

    const/4 v1, 0x7

    const-string v0, "fullOverlay"

    invoke-direct {v6, v2, v1, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0ec6;->FULL_OVERLAY:LX/0ec6;

    new-instance v5, LX/0ec6;

    const-string v2, "BOTTOM_START"

    const/16 v1, 0x8

    const-string v0, "bottomStart"

    invoke-direct {v5, v2, v1, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0ec6;->BOTTOM_START:LX/0ec6;

    new-instance v4, LX/0ec6;

    const-string v2, "BOTTOM_START_SECOND"

    const/16 v1, 0x9

    const-string v0, "bottomStartSecond"

    invoke-direct {v4, v2, v1, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0ec6;->BOTTOM_START_SECOND:LX/0ec6;

    new-instance v3, LX/0ec6;

    const-string v1, "BOTTOM_END"

    const/16 v2, 0xa

    const-string v0, "bottomEnd"

    invoke-direct {v3, v1, v2, v0}, LX/0ec6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0ec6;->BOTTOM_END:LX/0ec6;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0ec6;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0ec6;->LLILIL:[LX/0ec6;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0ec6;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0ec6;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0ec6;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0ec6;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ec6;
    .locals 1

    const-class v0, LX/0ec6;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0ec6;

    return-object v0
.end method

.method public static values()[LX/0ec6;
    .locals 1

    sget-object v0, LX/0ec6;->LLILIL:[LX/0ec6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ec6;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ec6;->LL:Ljava/lang/String;

    return-object v0
.end method
