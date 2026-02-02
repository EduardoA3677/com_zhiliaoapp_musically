.class public final Lcom/appsflyer/AFLogger$3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1fSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic $AFInAppEventParameterName:Z

.field public synthetic $AFInAppEventType:Z

.field public synthetic $AFKeystoreWrapper:Ljava/lang/Throwable;

.field public synthetic $AFLogger:Z

.field public synthetic $e:Z

.field public synthetic $valueOf:Ljava/lang/String;

.field public synthetic $values:Lcom/appsflyer/internal/AFg1aSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/AFLogger$3;->$values:Lcom/appsflyer/internal/AFg1aSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$3;->$valueOf:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AFLogger$3;->$AFKeystoreWrapper:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventParameterName:Z

    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventType:Z

    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$3;->$AFLogger:Z

    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$3;->$e:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/appsflyer/internal/AFg1fSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$3;->valueOf(Lcom/appsflyer/internal/AFg1fSDK;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 8

    iget-object v1, p0, Lcom/appsflyer/AFLogger$3;->$values:Lcom/appsflyer/internal/AFg1aSDK;

    iget-object v2, p0, Lcom/appsflyer/AFLogger$3;->$valueOf:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/AFLogger$3;->$AFKeystoreWrapper:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventParameterName:Z

    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$3;->$AFInAppEventType:Z

    iget-boolean v6, p0, Lcom/appsflyer/AFLogger$3;->$AFLogger:Z

    iget-boolean v7, p0, Lcom/appsflyer/AFLogger$3;->$e:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method
