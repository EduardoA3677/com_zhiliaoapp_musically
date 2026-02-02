.class public Lkotlin/jvm/internal/AwS125S0101000_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/10FJ;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10FV;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10FW;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Fj;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Fl;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/10Ii;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;II)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->zba:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move-object v8, v4

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/credentials/playservices/HiddenActivity;

    iget-object v2, v3, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During begin sign in, one tap ui intent sender failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_UNKNOWN"

    invoke-virtual {v3, v2, v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->zba:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move-object v8, v4

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/credentials/playservices/HiddenActivity;

    iget-object v2, v3, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During save password, found UI intent sender failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE_UNKNOWN"

    invoke-virtual {v3, v2, v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "benchmarkLevel"

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "modelLevel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errMsg"

    const-string v0, "getDeviceBenchmarkInfo:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v3}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Ii;

    iget-object v0, v0, LX/10Ii;->LIZ:LX/105C;

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/10Ik;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/10Ik;->LIZ:Ljava/lang/String;

    const-string v0, "abi"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "deviceAbi"

    iget-object v0, p1, LX/10Ik;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "benchmarkLevel"

    iget v0, p1, LX/10Ik;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "brand"

    iget-object v0, p1, LX/10Ik;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "model"

    iget-object v0, p1, LX/10Ik;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "system"

    iget-object v0, p1, LX/10Ik;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "platform"

    iget-object v0, p1, LX/10Ik;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cpuType"

    iget-object v0, p1, LX/10Ik;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "memorySize"

    iget-wide v0, p1, LX/10Ik;->LJIIIIZZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errMsg"

    const-string v0, "getDeviceInfo:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v4}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Ii;

    iget-object v0, v0, LX/10Ii;->LIZ:LX/105C;

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/10Ih;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LIZ:I

    const-string v0, "top"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LIZIZ:I

    const-string v0, "bottom"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LIZJ:I

    const-string v0, "left"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LIZLLL:I

    const-string v0, "right"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LJ:I

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LJFF:I

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "screenWidth"

    iget v0, p1, LX/10Ih;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "screenHeight"

    iget v0, p1, LX/10Ih;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "windowWidth"

    iget v0, p1, LX/10Ih;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "windowHeight"

    iget v0, p1, LX/10Ih;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, p1, LX/10Ih;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "devicePixelRatio"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, p1, LX/10Ih;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pixelRatio"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "deviceOrientation"

    iget-object v0, p1, LX/10Ih;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "system"

    iget-object v0, p1, LX/10Ih;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "platform"

    iget-object v0, p1, LX/10Ih;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "theme"

    iget-object v0, p1, LX/10Ih;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "language"

    iget-object v0, p1, LX/10Ih;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "safeArea"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "screenTop"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "SDKVersion"

    iget-object v0, p1, LX/10Ih;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    iget-object v0, p1, LX/10Ih;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errMsg"

    const-string v0, "getSystemInfo:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "appName"

    iget-object v0, p1, LX/10Ih;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "model"

    iget-object v0, p1, LX/10Ih;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "brand"

    iget-object v0, p1, LX/10Ih;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, p1, LX/10Ih;->LJIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fontSizeSetting"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, p1, LX/10Ih;->LJIIZILJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fontSizeScaleFactor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v3}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Ii;

    iget-object v0, v0, LX/10Ii;->LIZ:LX/105C;

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fl;

    iget-object v1, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/10J0;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p1, LX/10J0;->LIZ:Z

    const-string v0, "bluetoothEnabled"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "locationEnabled"

    iget-boolean v0, p1, LX/10J0;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "wifiEnabled"

    iget-boolean v0, p1, LX/10J0;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "deviceOrientation"

    iget-object v0, p1, LX/10J0;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errMsg"

    const-string v0, "getSystemSetting:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v3}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Ii;

    iget-object v0, v0, LX/10Ii;->LIZ:LX/105C;

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10FZ;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errMsg"

    const-string v0, "getBatteryInfo:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p1, LX/10FZ;->LIZ:I

    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isCharging"

    iget-boolean v0, p1, LX/10FZ;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isLowPowerModeEnabled"

    iget-boolean v0, p1, LX/10FZ;->LIZJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v2}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10FV;

    iget-object v1, v0, LX/10FV;->LIZIZ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/app/PendingIntent;

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move-object v8, v4

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/credentials/playservices/HiddenActivity;

    iget-object v2, v3, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During public key credential, found IntentSender failure on public key creation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CREATE_UNKNOWN"

    invoke-virtual {v3, v2, v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/10Ih;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, p1, LX/10Ih;->LIZ:I

    const-string v0, "screenWidth"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "screenHeight"

    iget v0, p1, LX/10Ih;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "windowWidth"

    iget v0, p1, LX/10Ih;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "windowHeight"

    iget v0, p1, LX/10Ih;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, p1, LX/10Ih;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pixelRatio"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "safeArea"

    iget-object v0, p1, LX/10Ih;->LJIIJ:LX/10Iy;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "statusBarHeight"

    iget v0, p1, LX/10Ih;->LJIJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "screenTop"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errMsg"

    const-string v0, "getWindowInfo:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v3}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Ii;

    iget-object v0, v0, LX/10Ii;->LIZ:LX/105C;

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Ib;

    iget-object v0, p1, LX/10Ib;->LIZ:LX/10Id;

    sget-object v1, LX/10Ic;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v1, "none"

    goto :goto_0

    :pswitch_1
    const-string v1, "unknown"

    goto :goto_0

    :pswitch_2
    const-string v1, "wifi"

    goto :goto_0

    :pswitch_3
    const-string v1, "3g"

    goto :goto_0

    :pswitch_4
    const-string v1, "4g"

    goto :goto_0

    :pswitch_5
    const-string v1, "5g"

    goto :goto_0

    :pswitch_6
    const-string v1, "2g"

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "networkType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "weakNet"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "hasSystemProxy"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "signalStrength"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v2}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10FW;

    iget-object v0, v0, LX/10FW;->LIZ:LX/105C;

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0zEz;->LJFF:LX/0zEz;

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    goto :goto_0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10FN;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errMsg"

    const-string v0, "getScreenBrightness:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p1, LX/10FN;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v2}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10FJ;

    iget-object v1, v0, LX/10FJ;->LIZIZ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$28(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fl;

    iget-object v1, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$29(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v1, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LX/0zEz;->LJFF:LX/0zEz;

    goto :goto_0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/app/PendingIntent;

    :try_start_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/credentials/playservices/HiddenActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move-object v8, v4

    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v3, Landroidx/credentials/playservices/HiddenActivity;

    iget-object v2, v3, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "During get sign-in intent, one tap ui intent sender failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_UNKNOWN"

    invoke-virtual {v3, v2, v0, v1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$30(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$31(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v1, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v2, LX/0zEz;->LJFF:LX/0zEz;

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/10Ix;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/10Ix;->LIZ:LX/0uFw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "albumAuthorized"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ix;->LIZIZ:LX/0uFw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bluetoothAuthorized"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ix;->LIZJ:LX/0uFw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cameraAuthorized"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ix;->LIZLLL:LX/0uFw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locationAuthorized"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "locationReducedAccuracy"

    iget-boolean v0, p1, LX/10Ix;->LJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ix;->LJFF:LX/0uFw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "microphoneAuthorized"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ix;->LJI:LX/0uFw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notificationAuthorized"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, LX/10Ix;->LJII:LX/0uFw;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notificationAlertAuthorized"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errMsg"

    const-string v0, "getAppAuthorizeSetting:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v3}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Ii;

    iget-object v0, v0, LX/10Ii;->LIZ:LX/105C;

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/10Iw;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/10Iw;->LIZ:Ljava/lang/String;

    const-string v0, "SDKVersion"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enableDebug"

    iget-boolean v0, p1, LX/10Iw;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "host"

    iget-object v0, p1, LX/10Iw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "language"

    iget-object v0, p1, LX/10Iw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    iget-object v0, p1, LX/10Iw;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "theme"

    iget-object v0, p1, LX/10Iw;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, p1, LX/10Iw;->LJI:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fontSizeScaleFactor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, p1, LX/10Iw;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fontSizeSetting"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errMsg"

    const-string v0, "getAppBaseInfo:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v3}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Ii;

    iget-object v0, v0, LX/10Ii;->LIZ:LX/105C;

    iget-object v1, v0, LX/105C;->LIZJ:LX/0zuW;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0zuW;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/10Fa;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->l0:Ljava/lang/Object;

    check-cast v0, LX/10Fj;

    iget-object v0, v0, LX/10Fj;->LIZ:LX/10Fl;

    iget-object v2, v0, LX/10Fl;->LIZJ:LX/0zE7;

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, LX/10Fa;->LIZ()LX/0zEz;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0zE7;->LJJJJJ(Ljava/lang/Number;LX/0zEz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS125S0101000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$31(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$30(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$29(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$28(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$27(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$26(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$25(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$24(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$23(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$22(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$21(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$20(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$19(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$18(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$17(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$16(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$15(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$14(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$13(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$12(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$11(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$10(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$9(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$8(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$7(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$6(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$5(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$4(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$3(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$2(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$1(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS125S0101000_30;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS125S0101000_30;->invoke$0(Lkotlin/jvm/internal/AwS125S0101000_30;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
