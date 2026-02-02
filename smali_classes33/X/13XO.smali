.class public final synthetic LX/13XO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13XT;


# instance fields
.field public final synthetic LIZ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13XO;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    iget v0, p0, LX/13XO;->LIZ:I

    invoke-virtual {p1, v0}, Lcom/lynx/animax/AnimaXPlayer;->setLoopCount(I)V

    return-void
.end method
