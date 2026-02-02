.class public final LX/0YvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YvF;


# static fields
.field public static final LIZ:LX/0YvA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YvA;

    invoke-direct {v0}, LX/0YvA;-><init>()V

    sput-object v0, LX/0YvA;->LIZ:LX/0YvA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "package"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v3
.end method

.method public final LIZIZ(Landroid/content/Context;)LX/0Yv9;
    .locals 1

    sget-object v0, LX/0Yv9;->UNKNOWN:LX/0Yv9;

    return-object v0
.end method
