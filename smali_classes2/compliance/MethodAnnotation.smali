.class public final Lcompliance/MethodAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audience:I
    .annotation runtime LX/0B9U;
        value = "audience"
    .end annotation
.end field

.field public authLevel:I
    .annotation runtime LX/0B9U;
        value = "auth_level"
    .end annotation
.end field

.field public biz:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcompliance/MethodAnnotation;->biz:Ljava/lang/String;

    return-void
.end method
