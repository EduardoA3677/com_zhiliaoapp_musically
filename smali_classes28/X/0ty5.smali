.class public final LX/0ty5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZC7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ZC7;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0ty2;


# direct methods
.method public constructor <init>(LX/0ty2;)V
    .locals 0

    iput-object p1, p0, LX/0ty5;->LIZ:LX/0ty2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/app/PendingIntent;

    :try_start_0
    iget-object v0, p0, LX/0ty5;->LIZ:LX/0ty2;

    iget-object v1, v0, LX/0ty2;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget-object v0, p0, LX/0ty5;->LIZ:LX/0ty2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x270f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v5

    move v7, v5

    move-object v8, v4

    invoke-virtual/range {v1 .. v8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0ty5;->LIZ:LX/0ty2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when calling startIntentSenderForResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ty2;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method
