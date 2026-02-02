.class public final LX/0w45;
.super LX/0w3M;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0w45;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w45;

    invoke-direct {v0}, LX/0w45;-><init>()V

    sput-object v0, LX/0w45;->LJ:LX/0w45;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/0w40;->Background:LX/0w40;

    const/16 v1, 0x405

    const/16 v0, 0x404

    invoke-direct {p0, v2, v1, v0}, LX/0w3M;-><init>(LX/0w40;II)V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/app/Activity;LX/0w3L;)V
    .locals 2

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

    invoke-virtual {p0, p2}, LX/0w3M;->LJIIIIZZ(LX/0w3L;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0w3M;->LJIIIZ(Landroid/app/Activity;LX/0w3L;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LX/0w3M;->LIZJ(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
