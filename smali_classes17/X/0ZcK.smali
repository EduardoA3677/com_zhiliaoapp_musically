.class public final LX/0ZcK;
.super LX/0ZWQ;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZcK;

    const-string v0, "/passport/oidc/prepare/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "/passport/oidc/login/"

    invoke-static {v0}, LX/0ZWQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0ZcK;->LIZ:Ljava/lang/String;

    return-void
.end method
