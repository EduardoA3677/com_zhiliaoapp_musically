.class public final LX/10Od;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/ab/CheckVideoFavoriteCountSettingModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/ab/CheckVideoFavoriteCountSettingModel;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/ab/CheckVideoFavoriteCountSettingModel;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    sput-object v2, LX/10Od;->LIZ:Lcom/ss/android/ugc/aweme/feed/ab/CheckVideoFavoriteCountSettingModel;

    new-instance v0, LX/10Oe;

    invoke-direct {v0}, LX/10Oe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Od;->LIZIZ:LX/05ta;

    new-instance v0, LX/10Oc;

    invoke-direct {v0}, LX/10Oc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10Od;->LIZJ:LX/05ta;

    return-void
.end method
