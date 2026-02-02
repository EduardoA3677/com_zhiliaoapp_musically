.class public final synthetic LX/0bmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h7s;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZZLX/0cAr;)V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rk1()V

    const-string v0, "long_press"

    invoke-static {p3, v0, p1, p2}, LX/0cA8;->LIZ(LX/0cAr;Ljava/lang/String;ZZ)V

    return-void
.end method
