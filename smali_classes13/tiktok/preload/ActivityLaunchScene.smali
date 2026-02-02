.class public abstract Ltiktok/preload/ActivityLaunchScene;
.super LX/0RZp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EXTRA:",
        "Ljava/lang/Object;",
        ">",
        "LX/0RZp<",
        "TEXTRA;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RZp;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEXTRA;"
        }
    .end annotation

    iget-object v0, p0, Ltiktok/preload/ActivityLaunchScene;->LIZIZ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltiktok/preload/ActivityLaunchScene;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic LIZIZ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltiktok/preload/ActivityLaunchScene;->LIZIZ:Landroid/content/Intent;

    return-object v0
.end method

.method public abstract LIZLLL()V
.end method
