.class public final LX/0QoH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pYf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Qoe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(LX/11uY;)V
    .locals 3

    const v0, 0x11939

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    sget-object v0, LX/0Qnf;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0QoJ;->WEB_SOCKET:LX/0QoJ;

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qnf;->LIZLLL(LX/0QoJ;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
