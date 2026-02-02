.class public final Lcom/bytedance/pumbaa/userinput/UserInputInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/IPumbaaModuleInitService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 1

    sget-object v0, LX/0a1z;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pumbaa/userinput/UserInputConfig;

    sput-object v0, LX/0a21;->LIZ:Lcom/bytedance/pumbaa/userinput/UserInputConfig;

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0a2e;)V
    .locals 0

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "UserInputInit"

    return-object v0
.end method
