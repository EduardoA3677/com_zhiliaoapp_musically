.class public final Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;
.super Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler<",
        "LX/04gV;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-class v0, LX/04gV;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v1

    const-string v0, "StreakPetJsEventLogHandler"

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0mSo;)V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method
