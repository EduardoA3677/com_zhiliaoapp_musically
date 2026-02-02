.class public final LX/0Q0s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Q0s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q0s;

    invoke-direct {v0}, LX/0Q0s;-><init>()V

    sput-object v0, LX/0Q0s;->LIZ:LX/0Q0s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(I)V
    .locals 2

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    sget-object v1, LX/0Q0s;->LIZ:LX/0Q0s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Q0s;->onEvent(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v1, LY/ARunnableS5S1000000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/ARunnableS5S1000000_12;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
