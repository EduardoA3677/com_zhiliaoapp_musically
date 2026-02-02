.class public final LX/0X3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Landroid/view/LayoutInflater$Factory;

.field public LLILIL:Landroid/view/LayoutInflater$Factory2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0X3o;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0X3o;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    iput-object p2, p0, LX/0X3o;->LLILIL:Landroid/view/LayoutInflater$Factory2;

    return-void
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    sget-object v6, LX/0X3o;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v4

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v6, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Constructor<*>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Constructor;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p2, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/view/LayoutInflater$Factory;)V
    .locals 4

    iget-object v0, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0X3p;

    iget-object v2, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    iget-object v1, p0, LX/0X3o;->LLILIL:Landroid/view/LayoutInflater$Factory2;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0, v2, v1}, LX/0X3p;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    iput-object v3, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    return-void
.end method

.method public final LIZIZ(Landroid/view/LayoutInflater$Factory2;)V
    .locals 3

    iget-object v0, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    if-nez v0, :cond_1

    iput-object p1, p0, LX/0X3o;->LLILIL:Landroid/view/LayoutInflater$Factory2;

    iput-object p1, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0X3o;->LLILIL:Landroid/view/LayoutInflater$Factory2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0X3p;

    iget-object v1, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    iget-object v0, p0, LX/0X3o;->LLILIL:Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v2, p1, p1, v1, v0}, LX/0X3p;-><init>(Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater$Factory;Landroid/view/LayoutInflater$Factory2;)V

    iput-object v2, p0, LX/0X3o;->LLILIL:Landroid/view/LayoutInflater$Factory2;

    iput-object v2, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0X3o;->LLILIL:Landroid/view/LayoutInflater$Factory2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const/16 v3, 0x2e

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p2, v3, v0, v0, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {p3, p2, p4}, LX/0X3o;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, p4, p2, v0}, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->setTextViewText(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Landroid/widget/TextView;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NxReword/NxFactory2 NxFactory layout error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  name : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "stack"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NxFactory layout error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-object v2
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    :cond_0
    const/16 v2, 0x2e

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v0, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {p2, p1, p3}, LX/0X3o;->LIZJ(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2, p3, p1, v0}, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->setTextViewText(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Landroid/widget/TextView;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NxFactory layout error: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NxFactory2(mFactory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0X3o;->LL:Landroid/view/LayoutInflater$Factory;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFactory2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0X3o;->LLILIL:Landroid/view/LayoutInflater$Factory2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
