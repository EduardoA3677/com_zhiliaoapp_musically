.class public final LX/0yV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:Lcom/android/installreferrer/api/InstallReferrerStateListener;

.field public final synthetic LLILIL:Lcom/android/installreferrer/api/InstallReferrerClientImpl;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    .locals 2

    iput-object p1, p0, LX/0yV9;->LLILIL:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/0yV9;->LL:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Please specify a listener to know when setup is done."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v10, v2

    const/4 v0, 0x1

    aput-object p2, v10, v0

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v0, "dzBzEgM0W9jTXFNvTByXcm5Cx/qQX4e5jfQy1kKzmFCkU2tmY8Nv7exDiQsUuWFYz+Fr3jPyT5H6"

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    invoke-direct {v12, v2, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b38

    const-string v7, "com/android/installreferrer/api/InstallReferrerClientImpl$InstallReferrerServiceConnection"

    const-string v8, "onServiceConnected"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v4, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    invoke-static {v4, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/0yV9;->LLILIL:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/0yVA;

    if-eqz v0, :cond_2

    check-cast v1, LX/0yVA;

    :cond_1
    :goto_0
    invoke-static {v4, v1}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->access$102(Lcom/android/installreferrer/api/InstallReferrerClientImpl;LX/0yVA;)LX/0yVA;

    iget-object v0, v9, LX/0yV9;->LLILIL:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-static {v0, v3}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->access$202(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    iget-object v0, v9, LX/0yV9;->LL:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-interface {v0, v2}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_2
    new-instance v1, LX/0yVC;

    invoke-direct {v1, p2}, LX/0yVC;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {v1, v0}, Lcom/android/installreferrer/commons/InstallReferrerCommons;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0yV9;->LLILIL:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->access$102(Lcom/android/installreferrer/api/InstallReferrerClientImpl;LX/0yVA;)LX/0yVA;

    iget-object v1, p0, LX/0yV9;->LLILIL:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->access$202(Lcom/android/installreferrer/api/InstallReferrerClientImpl;I)I

    iget-object v0, p0, LX/0yV9;->LL:Lcom/android/installreferrer/api/InstallReferrerStateListener;

    invoke-interface {v0}, Lcom/android/installreferrer/api/InstallReferrerStateListener;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
