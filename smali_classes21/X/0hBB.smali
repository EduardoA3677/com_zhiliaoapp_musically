.class public final LX/0hBB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static final LIZJ:LX/0aNS;

.field public static LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;

.field public static final LJIILIIL:LX/05ta;

.field public static final LJIILJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0hBB;->LIZJ:LX/0aNS;

    const-string v0, ""

    sput-object v0, LX/0hBB;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0hBB;->LJI:Ljava/lang/String;

    sput-object v0, LX/0hBB;->LJII:Ljava/lang/String;

    sput-object v0, LX/0hBB;->LJIIIIZZ:Ljava/lang/String;

    sput-object v0, LX/0hBB;->LJIIIZ:Ljava/lang/String;

    new-instance v0, LX/0hBD;

    invoke-direct {v0}, LX/0hBD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hBB;->LJIIJ:LX/05ta;

    new-instance v0, LX/0hBC;

    invoke-direct {v0}, LX/0hBC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hBB;->LJIIJJI:LX/05ta;

    new-instance v0, LX/0hB9;

    invoke-direct {v0}, LX/0hB9;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hBB;->LJIIL:LX/05ta;

    new-instance v0, LX/0hBE;

    invoke-direct {v0}, LX/0hBE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hBB;->LJIILIIL:LX/05ta;

    new-instance v0, LX/0h3d;

    invoke-direct {v0}, LX/0h3d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hBB;->LJIILJJIL:LX/05ta;

    return-void
.end method

.method public static LIZ()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/0hBB;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-static {v1, p1, p0, v0}, LX/0hBc;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;II)LX/0hBc;

    move-result-object p0

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_download_status"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const v0, 0x3006d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    sput-object p0, LX/0hBG;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object p1, LX/0hBG;->LJI:Ljava/lang/String;

    sput-object p0, LX/0hBB;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sput-object p1, LX/0hBB;->LJ:Ljava/lang/String;

    const/4 v2, 0x0

    sput-boolean v2, LX/0hBB;->LIZ:Z

    const/4 v1, 0x1

    sput-boolean v1, LX/0hBB;->LIZIZ:Z

    const/16 v0, 0xc

    invoke-static {v1, p0, v2, v0}, LX/0hBc;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;II)LX/0hBc;

    move-result-object v2

    sget-object v1, LX/0Mjo;->LIZ:LX/0Mjn;

    const-string v0, "video_download_status"

    invoke-virtual {v1, v0}, LX/0Mjn;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hBB;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0hBB;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0hBB;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0hBB;->LJI:Ljava/lang/String;

    new-instance v0, LX/0hAy;

    invoke-direct {v0, p0}, LX/0hAy;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    new-instance v1, LX/0I0w;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0I0w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    sget-object v0, LX/02ak;->LIZ:LX/02ak;

    invoke-static {v2, v1, v0}, LX/0aLS;->LJJIL(LX/0aLS;LX/0aDN;LX/0H2l;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v2

    new-instance v1, LY/AkS420S0100000_17;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AkS420S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v2

    new-instance v1, LY/AkS423S0100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AkS423S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v2

    new-instance v1, LY/AkS413S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AkS413S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/03tm;->LL:LX/03tm;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LY/AfS127S0200000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p0, v0}, LY/AfS127S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v1

    sget-object v0, LX/0hBB;->LIZJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
