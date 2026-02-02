.class public final LX/0bVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bVC;
.implements LX/0bhd;
.implements LX/0bC8;
.implements LX/0bhQ;
.implements LX/0jQe;


# static fields
.field public static final LJ:LX/0bVG;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# instance fields
.field public final synthetic LIZ:LX/0bVK;

.field public final synthetic LIZIZ:LX/0bA8;

.field public final synthetic LIZJ:LX/0bVH;

.field public final synthetic LIZLLL:LX/0bVI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bVG;

    invoke-direct {v0}, LX/0bVG;-><init>()V

    sput-object v0, LX/0bVG;->LJ:LX/0bVG;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bVG;->LJFF:LX/05ta;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bVG;->LJI:LX/05ta;

    sget-object v0, LX/0b74;->LIZ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0bVK;->LIZ:LX/0bVK;

    iput-object v0, p0, LX/0bVG;->LIZ:LX/0bVK;

    sget-object v0, LX/0bA8;->LIZ:LX/0bA8;

    iput-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    sget-object v0, LX/0bVH;->LIZ:LX/0bVH;

    iput-object v0, p0, LX/0bVG;->LIZJ:LX/0bVH;

    sget-object v0, LX/0bVI;->LIZ:LX/0bVI;

    iput-object v0, p0, LX/0bVG;->LIZLLL:LX/0bVI;

    return-void
.end method

.method public static LJJJIL()LX/0bVV;
    .locals 1

    sget-object v0, LX/0bVG;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bVV;

    return-object v0
.end method

.method public static final LJJJJ()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, LX/0n4t;->LJJIJ(I[I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x1d
    .end array-data
.end method

.method public final LIZIZ(LX/0bVY;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZLLL:LX/0bVI;

    invoke-virtual {v0, p1, p2, p3}, LX/0bVI;->LIZIZ(LX/0bVY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    invoke-virtual {v0, p1}, LX/0bA8;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0bA8;->LIZLLL(Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getStickerId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;->getSetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0bVG;->LJJIFFI(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/0bVL;)Z
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZLLL:LX/0bVI;

    invoke-virtual {v0, p1}, LX/0bVI;->LJFF(LX/0bVL;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;",
            "Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    invoke-virtual {v0, p1, p2, p3}, LX/0bA8;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(I)Z
    .locals 1

    invoke-virtual {p0}, LX/0bVG;->LJIJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/0bVL;Ljava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/0bVG;->LIZJ:LX/0bVH;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0bVH;->LJIIIIZZ(LX/0bVL;Ljava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(LX/0bVL;ZLjava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, LX/0bVG;->LIZJ:LX/0bVH;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0bVH;->LJIIIZ(LX/0bVL;ZLjava/lang/String;LX/0bVN;LX/0IJ7;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    invoke-virtual {v0, p1}, LX/0bA8;->LJIIJ(LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZLLL:LX/0bVI;

    invoke-virtual {v0}, LX/0bVI;->LJIIJJI()V

    return-void
.end method

.method public final LJIIL(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0bVG;->LJJJIL()LX/0bVV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "action_bar:spark_back"

    return-object v0

    :cond_0
    const-string v0, "action_bar:spark"

    return-object v0
.end method

.method public final LJIILIIL(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a:src"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "action_bar:nudge"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(LX/0i9W;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0bVG;->LJJJ(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0baM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    invoke-virtual {v0, p1, p2, p3}, LX/0bA8;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILLIIL(LX/0i9W;Z)Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0bVW;->LIZ:LX/0bVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v4}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0bVC;->LJIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getReferenceScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p1}, LX/0bVW;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-ltz v1, :cond_7

    invoke-static {}, LX/0bBV;->values()[LX/0bBV;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_7

    invoke-static {}, LX/0bBV;->values()[LX/0bBV;

    move-result-object v0

    aget-object v0, v0, v1

    sget-object v1, LX/0bVE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_1

    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v4

    const v0, 0x7f12221c

    invoke-static {v0, v1}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f12221b

    invoke-static {v0}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    if-eqz p2, :cond_4

    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v4

    const v0, 0x7f122217

    invoke-static {v0, v1}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f122219

    invoke-static {v0}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz p2, :cond_6

    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v4

    const v0, 0x7f122218

    invoke-static {v0, v1}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const v0, 0x7f12221a

    invoke-static {v0}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method public final LJIIZILJ(Ljava/io/Serializable;LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    invoke-virtual {v0, p1, p2}, LX/0bA8;->LJIIZILJ(Ljava/io/Serializable;LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(LX/0i9W;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0bVG;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0bVG;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0bVG;->LJJJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0bVG;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZ:LX/0bVK;

    invoke-virtual {v0}, LX/0bVK;->LJIJI()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/Map;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/0bVG;->LJJIFFI(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0bVG;->LJIJJLI(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "a:src"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJLI(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "action_bar:nudge_back"

    return-object v0

    :cond_0
    const-string v0, "action_bar:nudge"

    return-object v0
.end method

.method public final LJIL()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f010266

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-virtual {v2, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJII:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/06Am;->LJI:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060017

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZJ:LX/0bVH;

    invoke-virtual {v0, p1}, LX/0bVH;->LJJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJI(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0bVG;->LJJIFFI(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nudge"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 5

    invoke-static {}, LX/0A1o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0b8V;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerId:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/0b8V;->LIZ()Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/im/service/experiment/stickerset/TTIMLightInteractionSendStickerSetConfig;->stickerSetId:J

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lkotlin/jvm/functions/Function0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    iget-boolean v0, v0, LX/0nPq;->LIZJ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getTracker()LX/0nPq;

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/0nPq;->LIZJ:Z

    sget-object v2, LX/11mk;->LIZIZ:LX/11mk;

    sget-object v1, LX/0nPc;->CLICK:LX/0nPc;

    const/4 v5, 0x3

    const-string v0, "click"

    invoke-virtual {v2, v1, p1, v0, v5}, LX/11mk;->LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V

    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    sget-object v0, LX/0bVW;->LIZ:LX/0bVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12226a

    invoke-static {v0}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightBtnText(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageUrl(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageResId(I)V

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageHeight(I)V

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageWidth(I)V

    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageRadius(I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightSchemaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setGlobalSchemaUrl(Ljava/lang/String;)V

    const v0, 0x7f1224b8

    invoke-static {v0}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setContent(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getFromUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0bVF;

    invoke-direct {v0, p1, v3, v2, v4}, LX/0bVF;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v6

    :cond_2
    return v3
.end method

.method public final LJJIII()LX/0bXY;
    .locals 1

    new-instance v0, LX/0bXY;

    invoke-direct {v0}, LX/0bXY;-><init>()V

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;ZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;
    .locals 9

    iget-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0bA8;->LJJIIJ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;ZLcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "vibrator"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v1, 0x19

    if-lt v3, v0, :cond_0

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_0
    invoke-virtual {v4, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public final LJJIIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;
    .locals 8

    iget-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v7}, LX/0bA8;->LJJIIZ(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/FallbackStatusComponent;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZI(JJLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;ZLandroid/content/Context;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;
    .locals 9

    iget-object v0, p0, LX/0bVG;->LIZIZ:LX/0bA8;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, LX/0bA8;->LJJIIZI(JJLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;Ljava/lang/String;ZLandroid/content/Context;)Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ(LX/0i9W;Z)Ljava/lang/String;
    .locals 13

    sget-object v0, LX/0bVW;->LIZ:LX/0bVW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v12}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0bVC;->LJIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v2, v0

    :cond_0
    const v7, 0x7f122222

    const v11, 0x7f122221

    const v6, 0x7f12221d

    const v10, 0x7f12221f

    const v5, 0x7f12221e

    const v9, 0x7f122220

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getReferenceScene()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p1}, LX/0bVW;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    if-ltz v1, :cond_e

    invoke-static {}, LX/0bBV;->values()[LX/0bBV;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_e

    invoke-static {}, LX/0bBV;->values()[LX/0bBV;

    move-result-object v0

    aget-object v0, v0, v1

    sget-object v1, LX/0bVE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_e

    if-eq v1, v4, :cond_6

    if-eq v1, v8, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    if-eqz p2, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v12

    invoke-static {v7, v0}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    if-eqz p2, :cond_5

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v12

    invoke-static {v6, v0}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v10}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz p2, :cond_7

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v12

    invoke-static {v5, v0}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v9}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0A1o;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/0i9W;->getContentPB()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v2, v1}, LX/0bPH;->LIZ(Lokio/ByteString;I)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->type:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentTypeComponent;

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/0bVW;->LIZIZ(LX/0i9W;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0bVE;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_c

    if-eq v0, v4, :cond_a

    if-ne v0, v8, :cond_e

    if-eqz p2, :cond_9

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v12

    invoke-static {v7, v0}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v11}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    if-eqz p2, :cond_b

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v12

    invoke-static {v6, v0}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v10}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    if-eqz p2, :cond_d

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v12

    invoke-static {v5, v0}, LX/0bVW;->LIZLLL(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v9}, LX/0bVW;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, ""

    return-object v0
.end method

.method public final LJJIJIIJI(LX/0i9W;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0bVG;->LJIILIIL(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0baM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIJIIJIL(LX/0i9W;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bVd;->SPARK_BACK_V1:LX/0bVd;

    invoke-virtual {v0}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0bVG;->LJJJIL()LX/0bVV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "action_bar:spark_back"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJJIJIL(Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, LX/0bVG;->LJJJIL()LX/0bVV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a:src"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "action_bar:spark"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_bar:spark_back"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL()LX/0bVk;
    .locals 1

    sget-object v0, LX/0bVG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bVk;

    return-object v0
.end method

.method public final LJJIJLIJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZ:LX/0bVK;

    invoke-virtual {v0, p1}, LX/0bVK;->LJJIJLIJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZ:LX/0bVK;

    invoke-virtual {v0}, LX/0bVK;->LJJIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIZ()I
    .locals 1

    invoke-static {}, LX/0bVG;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJ(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a:src"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "action_bar:nudge_back"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJJI(LX/0i9W;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bVd;->SPARK_V1:LX/0bVd;

    invoke-virtual {v0}, LX/0bVd;->getLightInteractionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0bVG;->LJJJIL()LX/0bVV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "a:src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "action_bar:spark"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bVG;->LIZ:LX/0bVK;

    invoke-virtual {v0, p1}, LX/0bVK;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
