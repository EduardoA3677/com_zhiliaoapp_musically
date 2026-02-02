.class public final LX/0rbX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

.field public static LIZIZ:Lcom/bytedance/android/live/broadcast/model/SurveyAnswer;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:I

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0rbX;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0rbX;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0rbX;->LJ:I

    return-void
.end method

.method public static LIZ()V
    .locals 2

    const/4 v1, 0x0

    sput-object v1, LX/0rbX;->LIZ:Lcom/bytedance/android/live/broadcast/model/AcademyCourseTheme;

    sput-object v1, LX/0rbX;->LIZIZ:Lcom/bytedance/android/live/broadcast/model/SurveyAnswer;

    const-string v0, ""

    sput-object v0, LX/0rbX;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0rbX;->LIZLLL:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, LX/0rbX;->LJ:I

    sput-object v1, LX/0rbX;->LJFF:Ljava/lang/String;

    sput-object v1, LX/0rbX;->LJI:Ljava/lang/String;

    sput-object v1, LX/0rbX;->LJII:Ljava/lang/Long;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0qtw;

    invoke-direct {v0}, LX/0qtw;-><init>()V

    invoke-interface {p0, v1, v0}, LX/0qxa;->LJJIFFI(Ljava/lang/Long;LX/0qtw;)LX/02SD;

    :cond_0
    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move/from16 v5, p3

    if-eqz p0, :cond_2

    if-eqz v5, :cond_4

    new-instance v2, LX/0PZl;

    invoke-direct {v2, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124da2    # 1.9447038E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0PZl;->LIZIZ:LX/0oBZ;

    if-eqz v1, :cond_0

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    :cond_0
    const v0, 0x7f06036f

    invoke-static {v0, p0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    iget-object v0, v2, LX/0PZl;->LIZIZ:LX/0oBZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0oBZ;->LJI(I)V

    :cond_1
    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_2
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "A"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "B"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "C"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Other"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v7, LX/0rbX;->LIZLLL:Ljava/lang/String;

    const-string v8, "submit"

    sget v0, LX/0rbX;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    sget-object v11, LX/0rbX;->LJII:Ljava/lang/Long;

    sget-object v12, LX/0rbX;->LJI:Ljava/lang/String;

    sget-object p0, LX/0rbX;->LJFF:Ljava/lang/String;

    move-object v10, p2

    move-object v6, p1

    invoke-static/range {v3 .. v13}, LX/03NV;->LIZJ(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0rbX;->LIZ()V

    return-void

    :cond_4
    new-instance v1, LX/0PZl;

    invoke-direct {v1, p0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124d9e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    goto :goto_0
.end method
