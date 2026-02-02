.class public final Ltikcast/api/privilege/PrivilegePlaceholder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public redirectLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "redirect_link"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/PrivilegePlaceholder;->text:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/PrivilegePlaceholder;->redirectLink:Ljava/lang/String;

    return-void
.end method
