.class public final synthetic LX/0XNJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic LL:LX/0XNE;

.field public final synthetic LLILIL:LX/0XNG;


# direct methods
.method public synthetic constructor <init>(LX/0XNE;LX/0XNG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XNJ;->LL:LX/0XNE;

    iput-object p2, p0, LX/0XNJ;->LLILIL:LX/0XNG;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v1, p0, LX/0XNJ;->LL:LX/0XNE;

    iget-object v0, p0, LX/0XNJ;->LLILIL:LX/0XNG;

    invoke-static {v1, v0}, LX/0XNG;->i4(LX/0XNE;LX/0XNG;)Z

    move-result v0

    return v0
.end method
