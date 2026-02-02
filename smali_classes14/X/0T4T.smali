.class public final LX/0T4T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:LX/0rzF;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0T4T;

    invoke-static {}, LX/0Al5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;->getEngineType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sput-object v1, LX/0T4T;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Al5;->LIZ()Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "pitaya_ml"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmartCompileV1 , component init , model : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    new-instance v3, LX/0rzF;

    new-instance v0, LX/0T4a;

    invoke-direct {v0, v2}, LX/0T4a;-><init>(Lcom/ss/android/ugc/aweme/property/SmartCompileModelV1;)V

    invoke-direct {v3, v0}, LX/0rzF;-><init>(LX/0rzP;)V

    :cond_0
    sput-object v3, LX/0T4T;->LIZIZ:LX/0rzF;

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0T4T;->LIZJ:LX/05ta;

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
