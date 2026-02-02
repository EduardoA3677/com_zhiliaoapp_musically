.class public LY/AObjectS153S0000000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/AObjectS153S0000000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS153S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;->violationDetailUrl:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string p0, "UserViolation"

    const-string v0, "handle perception detail click failed, violationDetailUrl is null or empty"

    invoke-static {p0, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final bridge synthetic invoke$1(LY/AObjectS153S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS153S0000000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS153S0000000_18;

    invoke-static {v0, p1, p2}, LY/AObjectS153S0000000_18;->invoke$1(LY/AObjectS153S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS153S0000000_18;

    invoke-static {v0, p1, p2}, LY/AObjectS153S0000000_18;->invoke$0(LY/AObjectS153S0000000_18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
