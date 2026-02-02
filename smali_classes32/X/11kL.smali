.class public final LX/11kL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11kL;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->getAppScheme()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11kL;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(I)Ljava/util/List;
    .locals 19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v1, LX/11kP;->LIZ:Z

    const/4 v10, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0Z4W;->LIZIZ(I)J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-wide v1, LX/11kP;->LIZIZ:J

    add-long v16, v16, v1

    new-instance v8, LX/11kI;

    const/16 v1, 0x3e7

    invoke-static {v10, v1, v11, v12}, LX/11Yc;->LIZ(IIJ)Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x3e7

    sub-long v14, v16, v11

    const/16 v18, 0x582

    invoke-direct/range {v8 .. v18}, LX/11kI;-><init>(Ljava/lang/String;IJIJJI)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v13, 0x0

    :goto_0
    move/from16 v1, p0

    if-ge v13, v1, :cond_5

    sget-object v1, LX/0Z4W;->LIZ:[Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    if-nez v13, :cond_4

    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v1

    const-wide/32 v4, 0x6ddd00

    :goto_1
    add-long/2addr v1, v4

    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x8

    if-ltz v1, :cond_3

    if-ge v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_2
    const/16 v7, 0xe

    const/16 v6, 0xc

    const/16 v5, 0xd

    if-eqz v1, :cond_1

    if-nez v13, :cond_2

    invoke-virtual {v8, v9, v2}, Ljava/util/Calendar;->set(II)V

    :goto_3
    invoke-virtual {v8, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v6, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v7, v0}, Ljava/util/Calendar;->set(II)V

    :cond_1
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v4, v9, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v6, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v7, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    new-instance v8, LX/11kI;

    invoke-static {v10, v13, v11, v12}, LX/11Yc;->LIZ(IIJ)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v14, 0x0

    const/16 v18, 0x582

    move-wide/from16 v16, v1

    invoke-direct/range {v8 .. v18}, LX/11kI;-><init>(Ljava/lang/String;IJIJJI)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x12

    invoke-virtual {v8, v9, v1}, Ljava/util/Calendar;->set(II)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0QjB;->LIZ()J

    move-result-wide v1

    int-to-long v4, v13

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    goto :goto_1

    :cond_5
    return-object v3
.end method
