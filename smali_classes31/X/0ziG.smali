.class public final LX/0ziG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0ziG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ziG;

    invoke-direct {v0}, LX/0ziG;-><init>()V

    sput-object v0, LX/0ziG;->LL:LX/0ziG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 14

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "spark_pia_initialize_fix"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wxc;->LIZ:LX/0Wxc;

    invoke-virtual {v0, v3}, LX/0Wxc;->LIZLLL(LX/0Wy4;)Z

    :cond_0
    new-instance v2, LX/0ziH;

    invoke-direct {v2}, LX/0ziH;-><init>()V

    sget v0, LX/0YPp;->LJIIIZ:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/0ziH;->LIZ:J

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ziH;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, v2, LX/0ziH;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0ziH;->LJ:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, v2, LX/0ziH;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ziH;->LJII:Ljava/lang/String;

    const-wide/16 v5, -0x1

    iput-wide v5, v2, LX/0ziH;->LIZIZ:J

    iget-wide v3, v2, LX/0ziH;->LIZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0ziH;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v8, LX/0ziE;->LJIIIIZZ:Ljava/util/regex/Pattern;

    iget-object v0, v2, LX/0ziH;->LJII:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ziH;->LJII:Ljava/lang/String;

    iget-wide v3, v2, LX/0ziH;->LIZIZ:J

    cmp-long v0, v3, v9

    if-gtz v0, :cond_2

    iput-wide v5, v2, LX/0ziH;->LIZIZ:J

    :cond_2
    iget-object v0, v2, LX/0ziH;->LJI:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0ziH;->LJI:Ljava/lang/String;

    :cond_3
    new-instance v3, LX/0ziE;

    iget-object v4, v2, LX/0ziH;->LIZJ:Ljava/lang/String;

    iget-object v5, v2, LX/0ziH;->LIZLLL:Ljava/lang/String;

    iget-object v6, v2, LX/0ziH;->LJ:Ljava/lang/String;

    iget-object v7, v2, LX/0ziH;->LJFF:Ljava/lang/String;

    iget-object v8, v2, LX/0ziH;->LJI:Ljava/lang/String;

    iget-object v9, v2, LX/0ziH;->LJII:Ljava/lang/String;

    iget-wide v10, v2, LX/0ziH;->LIZ:J

    iget-wide v12, v2, LX/0ziH;->LIZIZ:J

    invoke-direct/range {v3 .. v13}, LX/0ziE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-class v0, LX/0ziJ;

    invoke-static {v0}, LX/0stn;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ziJ;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0ziJ;->LIZ(LX/0ziE;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PiaConfigTask@9ce.run$5"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0ziG;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
