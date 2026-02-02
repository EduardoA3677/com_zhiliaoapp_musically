.class public Lcom/sun/jna/CallbackThreadInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public daemon:Z

.field public detach:Z

.field public group:Ljava/lang/ThreadGroup;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/CallbackThreadInitializer;-><init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/ThreadGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sun/jna/CallbackThreadInitializer;->daemon:Z

    iput-boolean p2, p0, Lcom/sun/jna/CallbackThreadInitializer;->detach:Z

    iput-object p3, p0, Lcom/sun/jna/CallbackThreadInitializer;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/sun/jna/CallbackThreadInitializer;->group:Ljava/lang/ThreadGroup;

    return-void
.end method


# virtual methods
.method public detach(Lcom/sun/jna/Callback;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/jna/CallbackThreadInitializer;->detach:Z

    return v0
.end method

.method public getName(Lcom/sun/jna/Callback;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/CallbackThreadInitializer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadGroup(Lcom/sun/jna/Callback;)Ljava/lang/ThreadGroup;
    .locals 1

    iget-object v0, p0, Lcom/sun/jna/CallbackThreadInitializer;->group:Ljava/lang/ThreadGroup;

    return-object v0
.end method

.method public isDaemon(Lcom/sun/jna/Callback;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/jna/CallbackThreadInitializer;->daemon:Z

    return v0
.end method
