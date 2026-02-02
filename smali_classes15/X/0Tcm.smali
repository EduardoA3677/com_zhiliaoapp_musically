.class public final LX/0Tcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tcp;


# instance fields
.field public final synthetic LIZ:LX/0Tcl;


# direct methods
.method public constructor <init>(LX/0Tcl;)V
    .locals 0

    iput-object p1, p0, LX/0Tcm;->LIZ:LX/0Tcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Tcm;->LIZ:LX/0Tcl;

    iget-object v1, v0, LX/0Tcl;->LIZJ:Ljava/util/Map;

    const-string v0, "cpu_soc"

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
