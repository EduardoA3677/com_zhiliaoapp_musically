.class public final LX/0WMT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;

    const/4 v9, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v10, v9

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomCpuConfig;Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CustomNetConfig;)V

    sput-object v2, LX/0WMT;->LIZ:Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/impl/settings/CommonDispatchConfigModel;

    new-instance v0, LX/0WMS;

    invoke-direct {v0}, LX/0WMS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WMT;->LIZIZ:LX/05ta;

    return-void
.end method
