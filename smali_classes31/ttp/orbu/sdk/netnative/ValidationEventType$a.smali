.class public final Lttp/orbu/sdk/netnative/ValidationEventType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/netnative/ValidationEventType;
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
.method public final a(Ljava/lang/Integer;)Lttp/orbu/sdk/netnative/ValidationEventType;
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lttp/orbu/sdk/netnative/ValidationEventType$Success;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Success;

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, Lttp/orbu/sdk/netnative/ValidationEventType$Failure;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Failure;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v1, Lttp/orbu/sdk/netnative/ValidationEventType$NotValidDataFlowId;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$NotValidDataFlowId;

    return-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_3

    sget-object v1, Lttp/orbu/sdk/netnative/ValidationEventType$NotDefined;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$NotDefined;

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d1

    if-ne v1, v0, :cond_4

    sget-object v1, Lttp/orbu/sdk/netnative/ValidationEventType$UnHandled;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$UnHandled;

    return-object v1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d2

    if-ne v1, v0, :cond_5

    sget-object v1, Lttp/orbu/sdk/netnative/ValidationEventType$Error;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Error;

    return-object v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d3

    if-ne v1, v0, :cond_6

    sget-object v1, Lttp/orbu/sdk/netnative/ValidationEventType$Log;->INSTANCE:Lttp/orbu/sdk/netnative/ValidationEventType$Log;

    return-object v1

    :cond_6
    new-instance v1, Lttp/orbu/sdk/netnative/ValidationEventType$ReturnCodeValue;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0}, Lttp/orbu/sdk/netnative/ValidationEventType$ReturnCodeValue;-><init>(I)V

    return-object v1

    :cond_7
    const/4 v0, -0x1

    goto :goto_0
.end method
