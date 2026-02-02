.class public final LX/0VkP;
.super LX/0VqC;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Vkj;


# direct methods
.method public constructor <init>(LX/0Vkj;)V
    .locals 0

    iput-object p1, p0, LX/0VkP;->LIZ:LX/0Vkj;

    invoke-direct {p0}, LX/0VqC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0VkP;->LIZ:LX/0Vkj;

    invoke-virtual {v0, p1}, LX/0Vkj;->LIZJ(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return-void
.end method
