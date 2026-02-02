.class public final LX/0GcB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;


# static fields
.field public static final LIZIZ:LX/0GcB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GcB;

    invoke-direct {v0}, LX/0GcB;-><init>()V

    sput-object v0, LX/0GcB;->LIZIZ:LX/0GcB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/ExitBackgroundActivityImpl;->createExitBackgroundActivityApibyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;

    move-result-object v0

    iput-object v0, p0, LX/0GcB;->LIZ:Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;

    return-void
.end method


# virtual methods
.method public final activityType(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GcB;->LIZ:Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/port/in/ExitBackgroundActivityApi;->activityType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
