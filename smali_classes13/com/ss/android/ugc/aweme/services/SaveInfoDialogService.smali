.class public final Lcom/ss/android/ugc/aweme/services/SaveInfoDialogService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ISaveInfoDialogService;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createISaveInfoDialogServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ISaveInfoDialogService;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/ISaveInfoDialogService;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ISaveInfoDialogService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->p6:Lcom/ss/android/ugc/aweme/services/SaveInfoDialogService;

    if-nez v0, :cond_2

    const-class p0, Lcom/ss/android/ugc/aweme/ISaveInfoDialogService;

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/06ZN;->p6:Lcom/ss/android/ugc/aweme/services/SaveInfoDialogService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/SaveInfoDialogService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/SaveInfoDialogService;-><init>()V

    sput-object v0, LX/06ZN;->p6:Lcom/ss/android/ugc/aweme/services/SaveInfoDialogService;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->p6:Lcom/ss/android/ugc/aweme/services/SaveInfoDialogService;

    return-object v0
.end method


# virtual methods
.method public tryShowDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0uBg;->LIZ:LX/0uBg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/0uBg;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
