.class public final LX/0lEr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lFn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;)V
    .locals 0

    iput-object p1, p0, LX/0lEr;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lgC;)V
    .locals 4

    iget-object v0, p0, LX/0lEr;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJJIJIL:Lfpm/a;

    sget-object v0, LX/0lgC;->DEFAULT:LX/0lgC;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEBundle;->obtain()Lcom/ss/android/ttve/nativePort/TEBundle;

    move-result-object v2

    const-string v0, "DefaultAudioDevice"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ttve/nativePort/TEBundle;->setBool(Ljava/lang/String;Z)I

    const-string v1, "effectInterfaceName"

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ttve/nativePort/TEBundle;->setInt(Ljava/lang/String;I)I

    iget-object v0, v3, LX/14pc;->LL:LX/14ps;

    invoke-interface {v0, v2}, LX/14ps;->callEffectInterface(Lcom/ss/android/ttve/nativePort/TEBundle;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
