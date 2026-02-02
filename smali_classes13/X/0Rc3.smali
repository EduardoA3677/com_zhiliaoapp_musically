.class public final LX/0Rc3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v0

    sget-object v1, LX/0QVp;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, LX/0Rch;->LJI:Lm83/a;

    new-instance v1, LY/ARunnableS23S0110000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS23S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0Rbx;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS23S0110000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS23S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static LIZIZ(I)LX/0Rc4;
    .locals 1

    sget-object v0, LX/0QWO;->GREY_CARD:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Rc4;->GREY_CARD:LX/0Rc4;

    return-object v0

    :cond_0
    sget-object v0, LX/0QWO;->FORCE_VIDEO:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0Rc4;->FORCE_VIDEO:LX/0Rc4;

    return-object v0

    :cond_1
    sget-object v0, LX/0QWO;->FORCE_VIDEO_NO_COVER:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object v0, LX/0Rc4;->FORCE_VIDEO_NO_COVER:LX/0Rc4;

    return-object v0

    :cond_2
    sget-object v0, LX/0QWO;->FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object v0, LX/0Rc4;->FORCE_VIDEO_NO_COVER:LX/0Rc4;

    return-object v0

    :cond_3
    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget-object v0, LX/0Rc4;->BACKGROUND:LX/0Rc4;

    return-object v0

    :cond_4
    sget-object v0, LX/0QWO;->COMMON_FORCE_VIDEO_LYNX:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne p0, v0, :cond_5

    sget-object v0, LX/0Rc4;->FORCE_VIDEO_NO_COVER:LX/0Rc4;

    return-object v0

    :cond_5
    sget-object v0, LX/0Rc4;->DEFAULT:LX/0Rc4;

    return-object v0
.end method

.method public static final LIZJ(LX/0RcE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;LX/0QVo;Z)V
    .locals 5

    sget-object v1, LX/0QVp;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    aget-object v0, p2, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Rch;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0RcE;->getType()I

    move-result v1

    sget-object v0, LX/0RcE;->SWIPE:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0RcE;->getType()I

    move-result v1

    sget-object v0, LX/0RcE;->CLICK_BLANK:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0RcE;->getType()I

    move-result v1

    sget-object v0, LX/0RcE;->CLICK_VIDEO:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0RcE;->getType()I

    move-result v1

    :goto_0
    invoke-static {p1}, LX/0Rbx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RcE;->CANCEL:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, LX/0Rch;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_2
    if-eqz p4, :cond_3

    sget-object v2, LX/0Rch;->LIZ:LX/0Rch;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Rch;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, LX/0Rch;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sput-boolean v3, LX/0Rch;->LJ:Z

    sput-object v4, LX/0Rch;->LIZIZ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    return-void

    :cond_4
    sget-object v0, LX/0RcE;->CANCEL:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v1

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Rbx;->LIZ:Ljava/lang/String;

    if-eqz p2, :cond_6

    array-length v0, p2

    if-eqz v0, :cond_6

    aget-object v0, p2, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/Option;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Rbx;->LIZLLL:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, LX/0RcE;->getType()I

    move-result v1

    sget-object v0, LX/0RcE;->SWIPE:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0RcE;->getType()I

    move-result v1

    sget-object v0, LX/0RcE;->CLICK_BLANK:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0RcE;->getType()I

    move-result v1

    sget-object v0, LX/0RcE;->CLICK_VIDEO:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq v1, v0, :cond_a

    invoke-virtual {p0}, LX/0RcE;->getType()I

    move-result v2

    :goto_1
    invoke-static {p1}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    sget-object v0, LX/0QWO;->BACKGROUND:LX/0QWO;

    invoke-virtual {v0}, LX/0QWO;->getType()I

    move-result v0

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0RcE;->CANCEL:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v0

    if-eq v2, v0, :cond_8

    :cond_7
    invoke-static {v2, p1, p2}, LX/0Rbx;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;)V

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Rbx;->LIZLLL:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0Rbx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sput-boolean v3, LX/0Rbx;->LJ:Z

    sput-object v4, LX/0Rbx;->LIZJ:[Lcom/ss/android/ugc/aweme/feed/model/survey/Option;

    return-void

    :cond_a
    sget-object v0, LX/0RcE;->CANCEL:LX/0RcE;

    invoke-virtual {v0}, LX/0RcE;->getType()I

    move-result v2

    goto :goto_1
.end method

.method public static LIZLLL(LX/0Rc4;)Z
    .locals 1

    sget-object v0, LX/0Rc4;->BACKGROUND:LX/0Rc4;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(LX/0Rc4;)Z
    .locals 1

    sget-object v0, LX/0Rc4;->FORCE_VIDEO_NO_COVER:LX/0Rc4;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0Rc4;->FORCE_VIDEO:LX/0Rc4;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0Rc4;->BACKGROUND:LX/0Rc4;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
