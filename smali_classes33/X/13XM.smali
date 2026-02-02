.class public final synthetic LX/13XM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13XT;


# instance fields
.field public final synthetic LIZ:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/13XM;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    iget-boolean v0, p0, LX/13XM;->LIZ:Z

    invoke-virtual {p1, v0}, Lcom/lynx/animax/AnimaXPlayer;->setLoop(Z)V

    return-void
.end method
