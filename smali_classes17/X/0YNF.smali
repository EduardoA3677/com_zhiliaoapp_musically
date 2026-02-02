.class public final LX/0YNF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YNG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Landroid/content/Intent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "third_party_app_identifier"

    invoke-virtual {p1}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
