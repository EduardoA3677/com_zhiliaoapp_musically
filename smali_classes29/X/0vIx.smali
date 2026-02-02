.class public final LX/0vIx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vJ1;


# instance fields
.field public final synthetic LIZ:LX/0vIu;


# direct methods
.method public constructor <init>(LX/0vIu;)V
    .locals 0

    iput-object p1, p0, LX/0vIx;->LIZ:LX/0vIu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vIz;)V
    .locals 2

    iget-object v0, p0, LX/0vIx;->LIZ:LX/0vIu;

    iget-object v1, v0, LX/0vIu;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0vJk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0vIx;->LIZ:LX/0vIu;

    iget-object v1, v0, LX/0vIu;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0vJk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
