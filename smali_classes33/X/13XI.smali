.class public final synthetic LX/13XI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13XT;


# instance fields
.field public final synthetic LIZ:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13XI;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    iget v0, p0, LX/13XI;->LIZ:F

    invoke-virtual {p1, v0}, Lcom/lynx/animax/AnimaXPlayer;->setSpeed(F)V

    return-void
.end method
