.class public final LX/0YVq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.finsky.ageverification.BIND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/0YVq;->LIZ:Landroid/content/Intent;

    return-void
.end method
