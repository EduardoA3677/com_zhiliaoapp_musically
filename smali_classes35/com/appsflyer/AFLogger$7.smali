.class public final Lcom/appsflyer/AFLogger$7;
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
.field public synthetic $AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1aSDK;

.field public synthetic $AFInAppEventType:Ljava/lang/String;

.field public synthetic $values:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/appsflyer/AFLogger$7;->$AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1aSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$7;->$AFInAppEventType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$7;->$values:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/appsflyer/internal/AFg1fSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$7;->valueOf(Lcom/appsflyer/internal/AFg1fSDK;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf(Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 3

    iget-object v2, p0, Lcom/appsflyer/AFLogger$7;->$AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1aSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$7;->$AFInAppEventType:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/appsflyer/AFLogger$7;->$values:Z

    invoke-virtual {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->v(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Z)V

    return-void
.end method
