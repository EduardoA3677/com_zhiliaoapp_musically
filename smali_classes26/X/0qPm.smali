.class public final LX/0qPm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wvx;


# instance fields
.field public final synthetic LIZ:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0qPm;->LIZ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[B
    .locals 2

    iget-object v1, p0, LX/0qPm;->LIZ:Landroid/os/Bundle;

    const-string v0, "postBody"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method
