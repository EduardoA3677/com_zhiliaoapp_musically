.class public final LX/0ovV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0or6;


# static fields
.field public static final LL:LX/0ovV;

.field public static final LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/0ovU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ovV;

    invoke-direct {v0}, LX/0ovV;-><init>()V

    sput-object v0, LX/0ovV;->LL:LX/0ovV;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/0ovV;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 3

    sget-object v0, LX/0ovV;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ovU;

    iget-object v0, v1, LX/0ovU;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0ovU;->LIZJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x39

    if-ne p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    new-instance v1, LX/0ove;

    invoke-direct {v1}, LX/0ove;-><init>()V

    const-string v0, "EffectSDK event msg; extra is null"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0ovd;->LIZ:LX/0ow8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ow8;->LJIIJ:LX/0ovg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, LX/0ovg;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0xb

    if-ne p2, v0, :cond_3

    sget-object v0, LX/0ovd;->LIZ:LX/0ow8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ow8;->LJIIJ:LX/0ovg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, LX/0ovg;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/0ovV;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ovU;

    iget-object v0, v1, LX/0ovU;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1, p2, p3, p4}, LX/0ovU;->onMessageReceived(IIILjava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method
