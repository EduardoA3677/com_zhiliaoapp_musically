.class public final Lcompliance/FieldAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authDependent:Z
    .annotation runtime LX/0B9U;
        value = "auth_dependent"
    .end annotation
.end field

.field public hiddenIfUnauth:Z
    .annotation runtime LX/0B9U;
        value = "hidden_if_unauth"
    .end annotation
.end field

.field public mapKey:Lcompliance/FieldAnnotation;
    .annotation runtime LX/0B9U;
        value = "map_key"
    .end annotation
.end field

.field public mapValue:Lcompliance/FieldAnnotation;
    .annotation runtime LX/0B9U;
        value = "map_value"
    .end annotation
.end field

.field public texas:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "texas"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcompliance/FieldAnnotation;->texas:Ljava/lang/String;

    return-void
.end method
