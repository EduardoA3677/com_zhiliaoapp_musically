.class public final LX/0g3K;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g2W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0g2W;


# direct methods
.method public constructor <init>(LX/0g2W;)V
    .locals 1

    iput-object p1, p0, LX/0g3K;->LIZ:LX/0g2W;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/0g3K;->LIZ:LX/0g2W;

    invoke-virtual {v0}, LX/0g2W;->LIZ()V

    return-void
.end method
