.class public interface abstract Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0se8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0se8;->LIZ:LX/0se8;

    sput-object v0, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->Companion:LX/0se8;

    return-void
.end method


# virtual methods
.method public abstract endReport(Ljava/lang/String;)V
.end method

.method public abstract getCurrentFluencyInfo(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSceneFluencyInfo(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sceneReport(Ljava/lang/String;)V
.end method
