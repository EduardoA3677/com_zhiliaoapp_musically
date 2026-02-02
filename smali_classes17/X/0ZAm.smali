.class public final LX/0ZAm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZAm;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/0ZAp;

.field public static final LIZLLL:LX/0ZAl;

.field public static final LJ:LX/0ZAo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZAm;

    invoke-direct {v0}, LX/0ZAm;-><init>()V

    sput-object v0, LX/0ZAm;->LIZ:LX/0ZAm;

    new-instance v0, LX/0ZAp;

    invoke-direct {v0}, LX/0ZAp;-><init>()V

    sput-object v0, LX/0ZAm;->LIZJ:LX/0ZAp;

    new-instance v0, LX/0ZAl;

    invoke-direct {v0}, LX/0ZAl;-><init>()V

    sput-object v0, LX/0ZAm;->LIZLLL:LX/0ZAl;

    new-instance v0, LX/0ZAo;

    invoke-direct {v0}, LX/0ZAo;-><init>()V

    sput-object v0, LX/0ZAm;->LJ:LX/0ZAo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IZ)V
    .locals 3

    const v0, 0x2189a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "query, isDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIILLIIL(IZ)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLoginStateChangeEvent(LX/064f;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoginStateChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/064f;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJII()V

    sget-object v0, LX/0RgF;->LIZIZ:LX/0RgF;

    invoke-virtual {v0}, LX/0RgF;->onDestroy()V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJLILLLLZI()V

    iget v0, p1, LX/064f;->LIZ:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0ZAm;->LJ:LX/0ZAo;

    iput-boolean v1, v0, LX/0ZAj;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    sget-object v0, LX/0ZAm;->LIZLLL:LX/0ZAl;

    iput-boolean v1, v0, LX/0Ytc;->LLILL:Z

    return-void
.end method
