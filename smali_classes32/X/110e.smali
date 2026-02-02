.class public final LX/110e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ycn;


# instance fields
.field public final synthetic LIZ:LX/110c;


# direct methods
.method public constructor <init>(LX/110c;)V
    .locals 0

    iput-object p1, p0, LX/110e;->LIZ:LX/110c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yco;
    .locals 1

    iget-object v0, p0, LX/110e;->LIZ:LX/110c;

    iget-object v0, v0, LX/110c;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yco;

    return-object v0
.end method
