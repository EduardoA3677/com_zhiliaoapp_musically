.class public final LX/0w3c;
.super LX/0w3M;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0w3c;

.field public static final LJFF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0w3c;

    invoke-direct {v0}, LX/0w3c;-><init>()V

    sput-object v0, LX/0w3c;->LJ:LX/0w3c;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackActivityResumer_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tryResumePageWhenPaused"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3c;->LJFF:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0w40;->BackActivity:LX/0w40;

    const/16 v1, 0x403

    const/16 v0, 0x400

    invoke-direct {p0, v2, v1, v0}, LX/0w3M;-><init>(LX/0w40;II)V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/app/Activity;LX/0w3L;)V
    .locals 6

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LIZJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0w3M;->LJ(Landroid/app/Activity;LX/0w3L;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0w3M;->LJII(Landroid/app/Activity;LX/0w3L;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0w3M;->LJIIIZ(Landroid/app/Activity;LX/0w3L;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "BaseBackResumer_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tryResumeTopOrPrePages"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0w6u;

    invoke-direct {v0, p0}, LX/0w6u;-><init>(LX/0w3c;)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p2, LX/0w3L;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {p2, v0}, LX/0w3L;->LJI(Ljava/lang/String;)LX/0w4G;

    move-result-object v3

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    :goto_0
    if-eqz v3, :cond_3

    iget v1, v2, LX/01rK;->element:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    invoke-interface {v3}, LX/0w4G;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0w3f;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0w3M;->LIZ:LX/0w40;

    invoke-static {v1, v0}, LX/0w3f;->LIZJ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01GQ;

    invoke-direct {v0, v2}, LX/01GQ;-><init>(LX/01rK;)V

    invoke-static {v1, v0}, LX/0w18;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    invoke-interface {v3}, LX/0w4G;->LIZLLL()LX/0w3Y;

    move-result-object v3

    iget v0, v2, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01rK;->element:I

    goto :goto_0

    :cond_3
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/0w3M;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
