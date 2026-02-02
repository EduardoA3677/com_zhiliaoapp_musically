.class public final LX/13ju$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13ju;


# direct methods
.method public constructor <init>(LX/13ju;)V
    .locals 1

    iput-object p1, p0, LX/13ju$a;->LIZ:LX/13ju;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    iget-object v0, p0, LX/13ju$a;->LIZ:LX/13ju;

    invoke-virtual {v0}, LX/13ju;->LJ()V

    return-void
.end method
