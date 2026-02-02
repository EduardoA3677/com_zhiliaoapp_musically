.class public final Ltikcast/api/wallet/MandateElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public attributeObject:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "attribute_object"
    .end annotation
.end field

.field public mandateElementParamName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mandate_element_param_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/MandateElement;->mandateElementParamName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/MandateElement;->attributeObject:Ljava/lang/String;

    return-void
.end method
