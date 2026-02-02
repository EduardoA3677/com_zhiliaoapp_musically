.class public final LX/0VKF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0VK0;


# direct methods
.method public constructor <init>(LX/0VK0;)V
    .locals 0

    iput-object p1, p0, LX/0VKF;->LIZ:LX/0VK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0VKF;->LIZ:LX/0VK0;

    iget-object v0, v0, LX/0VK0;->LLILL:LX/0VKA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VKA;->LIZJ()V

    :cond_0
    return-void
.end method
