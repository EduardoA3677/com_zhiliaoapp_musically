.class public final Lcom/sun/jna/Native$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic val$handler:Lcom/sun/jna/Library$Handler;

.field public final synthetic val$library:Lcom/sun/jna/Library;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Library$Handler;Lcom/sun/jna/Library;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    iput-object p2, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    invoke-virtual {v0}, Lcom/sun/jna/Library$Handler;->getNativeLibrary()Lcom/sun/jna/NativeLibrary;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/sun/jna/Native$3;->val$handler:Lcom/sun/jna/Library$Handler;

    iget-object v0, p0, Lcom/sun/jna/Native$3;->val$library:Lcom/sun/jna/Library;

    invoke-virtual {v1, v0, p2, p3}, Lcom/sun/jna/Library$Handler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
