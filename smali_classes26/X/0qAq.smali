.class public final LX/0qAq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0neM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nlp;

    invoke-direct {v0}, LX/0nlp;-><init>()V

    invoke-static {v0}, LX/0neK;->LIZ(LX/0nlo;)LX/0neM;

    move-result-object v0

    sput-object v0, LX/0qAq;->LIZ:LX/0neM;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixPostEvent;->timestamp:Ljava/lang/Long;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    invoke-static {p0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
