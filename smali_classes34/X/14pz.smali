.class public final LX/14pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ttve/nativePort/NativeCallbacks$ILensCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;)V
    .locals 0

    iput-object p1, p0, LX/14pz;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14pz;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, LX/14ox;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14qs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14qs;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final onInfo(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/14pz;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, LX/14ox;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14qs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, LX/14qs;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(IFI)V
    .locals 3

    iget-object v0, p0, LX/14pz;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, LX/14ox;->LJI:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14qs;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "luma detect scene is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAG"

    invoke-static {v0, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2, p3}, LX/14qs;->onSuccess(IFI)V

    :cond_0
    return-void
.end method
