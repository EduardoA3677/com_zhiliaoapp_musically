.class public final synthetic LX/10CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# instance fields
.field public final synthetic LIZ:LX/10CS;


# direct methods
.method public synthetic constructor <init>(LX/10CS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10CU;->LIZ:LX/10CS;

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/10CU;->LIZ:LX/10CS;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method
