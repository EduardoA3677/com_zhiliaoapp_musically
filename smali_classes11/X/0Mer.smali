.class public final LX/0Mer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Mer;

.field public static LIZIZ:J

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Mer;

    invoke-direct {v0}, LX/0Mer;-><init>()V

    sput-object v0, LX/0Mer;->LIZ:LX/0Mer;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Mer;->LIZIZ:J

    sput-wide v0, LX/0Mer;->LIZJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;FJLjava/lang/String;)V
    .locals 13

    move-object v11, p0

    invoke-static {v11}, LX/0MfR;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v12, p1

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-wide v1, LX/0Mer;->LIZIZ:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    sub-long v7, p3, v1

    sget-wide v3, LX/0Mer;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    sub-long v9, p3, v3

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0AXB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0MfB;->LIZ:Ljava/lang/String;

    :cond_0
    :goto_1
    sput-wide p3, LX/0Mer;->LIZIZ:J

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0AXB;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 p1, p5

    if-eqz p1, :cond_3

    invoke-static {p2}, LX/0MfB;->LIZ(F)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v7 .. v14}, LX/0MfB;->LJ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sput-wide v5, LX/0Mer;->LIZJ:J

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/0MfB;->LIZ(F)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LX/0MfB;->LIZ:Ljava/lang/String;

    invoke-static/range {v7 .. v14}, LX/0MfB;->LJ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, LX/0MfB;->LIZ(F)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static/range {v7 .. v14}, LX/0MfB;->LJ(JJLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-wide/16 v9, -0x1

    goto :goto_0
.end method
