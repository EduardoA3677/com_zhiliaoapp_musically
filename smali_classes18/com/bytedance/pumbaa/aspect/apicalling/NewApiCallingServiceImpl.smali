.class public final Lcom/bytedance/pumbaa/aspect/apicalling/NewApiCallingServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;


# static fields
.field public static LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 4

    const-class v2, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    sget-object v1, LX/0Uc2;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    const-string v0, "api_calling_switch_config"

    invoke-static {v2, v0, v1}, LX/0a22;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sput-object v1, Lcom/bytedance/pumbaa/aspect/apicalling/NewApiCallingServiceImpl;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/ApiCallingSwitch;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/pumbaa/aspect/apicalling/NewApiCallingServiceImpl;->LIZIZ:Z

    sget-object v0, LX/0Q6s;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "NewApiCallingServiceImpl"

    const/4 v0, 0x3

    invoke-static {v1, v3, v0, v2}, LX/0Q6s;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 0

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "NewApiCalling"

    return-object v0
.end method
