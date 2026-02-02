.class public final LX/06vH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/06vH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06vH;

    invoke-direct {v0}, LX/06vH;-><init>()V

    sput-object v0, LX/06vH;->LL:LX/06vH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillRegisterEventService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillRegisterEventService;

    :goto_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillRegisterEventService;->LIZ()V

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->LLLLIL:Lcom/ss/android/ugc/aweme/commercialize/landpage/AdAutofillRegisterEventService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/autofill/IAdAutofillRegisterEventService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLLIL:Lcom/ss/android/ugc/aweme/commercialize/landpage/AdAutofillRegisterEventService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/landpage/AdAutofillRegisterEventService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/landpage/AdAutofillRegisterEventService;-><init>()V

    sput-object v0, LX/06ZN;->LLLLIL:Lcom/ss/android/ugc/aweme/commercialize/landpage/AdAutofillRegisterEventService;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->LLLLIL:Lcom/ss/android/ugc/aweme/commercialize/landpage/AdAutofillRegisterEventService;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "IABModuleImpl@e378.onViewHolderSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/06vH;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
