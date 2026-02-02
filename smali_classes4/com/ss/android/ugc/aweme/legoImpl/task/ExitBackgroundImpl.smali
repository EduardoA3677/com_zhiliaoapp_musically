.class public final Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/launcher/ExitBackgroundSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->Companion:LX/06Zs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->isActivityFinished:Z

    return-void
.end method
