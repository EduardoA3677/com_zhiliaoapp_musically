.class public final Ltikcast/api/anchor/CTAButton;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public disabled:Z
    .annotation runtime LX/0B9U;
        value = "disabled"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/CTAButton;->text:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/CTAButton;->schema:Ljava/lang/String;

    return-void
.end method
