.class public final LX/0VXn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VYq;


# instance fields
.field public final synthetic LIZ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZIZ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZJ:Ljava/lang/ref/WeakReference;

.field public final synthetic LIZLLL:LX/0VXc;


# direct methods
.method public constructor <init>(LX/0VXc;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/0VXn;->LIZLLL:LX/0VXc;

    iput-object p2, p0, LX/0VXn;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/0VXn;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/0VXn;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0VXn;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VXn;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/0VXn;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VXn;->LIZLLL:LX/0VXc;

    invoke-virtual {v0, v1, v2}, LX/0VXc;->LJJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0VXn;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0VXn;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/0VXn;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VXn;->LIZLLL:LX/0VXc;

    invoke-virtual {v0, v1, v2}, LX/0VXc;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method
