.class public final LX/109S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/lynx/tasm/NativeFacade;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;I)V
    .locals 0

    iput-object p1, p0, LX/109S;->LIZIZ:Lcom/lynx/tasm/NativeFacade;

    iput p2, p0, LX/109S;->LIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/109S;->LIZ:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    array-length v1, p1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const-string v1, "data"

    aget-object v0, p1, v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/109S;->LIZIZ:Lcom/lynx/tasm/NativeFacade;

    iget-object v1, v0, Lcom/lynx/tasm/NativeFacade;->LIZ:LX/109Q;

    if-eqz v1, :cond_2

    iget v0, p0, LX/109S;->LIZ:I

    invoke-interface {v1, v0, v2}, LX/109Q;->LIZ(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    :cond_2
    return-void
.end method
