.class public final LX/0RYt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RYs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/0RYs;


# direct methods
.method public constructor <init>(LX/0RYs;)V
    .locals 0

    iput-object p1, p0, LX/0RYt;->LL:LX/0RYs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v1, p0, LX/0RYt;->LL:LX/0RYs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0RYs;->LIZJ:Z

    iput-object p1, v1, LX/0RYs;->LIZIZ:Landroid/content/res/Configuration;

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
