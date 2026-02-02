.class public final enum LX/0r5A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0r5A;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EC_AD_CARD:LX/0r5A;

.field public static final enum EC_LIVE_FEED_CARD:LX/0r5A;

.field public static final enum EC_LIVE_INFO:LX/0r5A;

.field public static final enum EC_PREVIEW_CARD_INFO:LX/0r5A;

.field public static final synthetic LLILLL:[LX/0r5A;

.field public static final synthetic LLILZ:LX/0Pge;

.field public static final enum PROGRAMMED_LIVE_INFO:LX/0r5A;

.field public static final enum UNDEFINED:LX/0r5A;


# instance fields
.field public final LL:LX/0r5C;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0r5F;

.field public final LLILLIZIL:LX/0XJb;

.field public final LLILLJJLI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v2, LX/0r5A;

    const-string v3, "UNDEFINED"

    const/4 v4, 0x0

    sget-object v5, LX/0r5C;->UNDEFINED:LX/0r5C;

    const-string v6, "undefined component"

    sget-object v7, LX/0r5D;->LIZ:LX/0r5D;

    sget-object v8, LX/0XJb;->UNDEFINED:LX/0XJb;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/0r5A;-><init>(Ljava/lang/String;ILX/0r5C;Ljava/lang/String;LX/0r5F;LX/0XJb;Ljava/lang/Class;)V

    sput-object v2, LX/0r5A;->UNDEFINED:LX/0r5A;

    new-instance v3, LX/0r5A;

    const-string v4, "EC_LIVE_FEED_CARD"

    const/4 v5, 0x1

    sget-object v6, LX/0r5C;->EC_LIVE_FEED_CARD:LX/0r5C;

    const-string v7, "ecom card"

    sget-object v8, LX/0r5G;->LIZ:LX/0r5G;

    sget-object v9, LX/0XJb;->ECOM_LIVE:LX/0XJb;

    const-class v10, Lcom/ss/android/ugc/aweme/feed/adapter/widget/BaseEcLiveFeedCardWidget;

    invoke-direct/range {v3 .. v10}, LX/0r5A;-><init>(Ljava/lang/String;ILX/0r5C;Ljava/lang/String;LX/0r5F;LX/0XJb;Ljava/lang/Class;)V

    sput-object v3, LX/0r5A;->EC_LIVE_FEED_CARD:LX/0r5A;

    new-instance v10, LX/0r5A;

    const-string v11, "EC_PREVIEW_CARD_INFO"

    const/4 v12, 0x2

    sget-object v13, LX/0r5C;->EC_PREVIEW_CARD_INFO:LX/0r5C;

    const-string v14, "ecom double line info"

    sget-object v15, LX/0r5H;->LIZ:LX/0r5H;

    const-class v17, Lcom/ss/android/ugc/aweme/feed/adapter/widget/EcLiveFeedPreviewCardWidget;

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LX/0r5A;-><init>(Ljava/lang/String;ILX/0r5C;Ljava/lang/String;LX/0r5F;LX/0XJb;Ljava/lang/Class;)V

    sput-object v10, LX/0r5A;->EC_PREVIEW_CARD_INFO:LX/0r5A;

    new-instance v11, LX/0r5A;

    const-string v12, "EC_LIVE_INFO"

    const/4 v13, 0x3

    sget-object v14, LX/0r5C;->EC_LIVE_INFO:LX/0r5C;

    const-string v15, "ecom single line info"

    sget-object v16, LX/0r5I;->LIZ:LX/0r5I;

    const-class v18, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LiveInfoContainerWidget;

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/0r5A;-><init>(Ljava/lang/String;ILX/0r5C;Ljava/lang/String;LX/0r5F;LX/0XJb;Ljava/lang/Class;)V

    sput-object v11, LX/0r5A;->EC_LIVE_INFO:LX/0r5A;

    new-instance v17, LX/0r5A;

    const-string v18, "EC_AD_CARD"

    const/16 v19, 0x4

    sget-object v20, LX/0r5C;->EC_AD_CARD:LX/0r5C;

    const-string v21, "ecom ad lynx card"

    const-class v24, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v24}, LX/0r5A;-><init>(Ljava/lang/String;ILX/0r5C;Ljava/lang/String;LX/0r5F;LX/0XJb;Ljava/lang/Class;)V

    sput-object v17, LX/0r5A;->EC_AD_CARD:LX/0r5A;

    new-instance v18, LX/0r5A;

    const-string v19, "PROGRAMMED_LIVE_INFO"

    const/16 v20, 0x5

    sget-object v21, LX/0r5C;->PROGRAMMED_LIVE_INFO:LX/0r5C;

    const-string v22, "programmed live single line info"

    sget-object v24, LX/0XJb;->PROGRAMMED_LIVE:LX/0XJb;

    const-class v25, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ShowInfoWidget;

    move-object/from16 v23, v16

    invoke-direct/range {v18 .. v25}, LX/0r5A;-><init>(Ljava/lang/String;ILX/0r5C;Ljava/lang/String;LX/0r5F;LX/0XJb;Ljava/lang/Class;)V

    sput-object v18, LX/0r5A;->PROGRAMMED_LIVE_INFO:LX/0r5A;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0r5A;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    aput-object v11, v1, v13

    const/4 v0, 0x4

    aput-object v17, v1, v0

    aput-object v18, v1, v20

    sput-object v1, LX/0r5A;->LLILLL:[LX/0r5A;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0r5A;->LLILZ:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0r5C;Ljava/lang/String;LX/0r5F;LX/0XJb;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0r5C;",
            "Ljava/lang/String;",
            "LX/0r5F;",
            "LX/0XJb;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0r5A;->LL:LX/0r5C;

    iput-object p4, p0, LX/0r5A;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0r5A;->LLILL:LX/0r5F;

    iput-object p6, p0, LX/0r5A;->LLILLIZIL:LX/0XJb;

    iput-object p7, p0, LX/0r5A;->LLILLJJLI:Ljava/lang/Class;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0r5A;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0r5A;->LLILZ:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0r5A;
    .locals 1

    const-class v0, LX/0r5A;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0r5A;

    return-object v0
.end method

.method public static values()[LX/0r5A;
    .locals 1

    sget-object v0, LX/0r5A;->LLILLL:[LX/0r5A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0r5A;

    return-object v0
.end method


# virtual methods
.method public final getBusinessType()LX/0XJb;
    .locals 1

    iget-object v0, p0, LX/0r5A;->LLILLIZIL:LX/0XJb;

    return-object v0
.end method

.method public final getComponentClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0r5A;->LLILLJJLI:Ljava/lang/Class;

    return-object v0
.end method

.method public final getComponentName()LX/0r5C;
    .locals 1

    iget-object v0, p0, LX/0r5A;->LL:LX/0r5C;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0r5A;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayArea()LX/0r5F;
    .locals 1

    iget-object v0, p0, LX/0r5A;->LLILL:LX/0r5F;

    return-object v0
.end method
