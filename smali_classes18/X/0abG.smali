.class public final LX/0abG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a5W;


# instance fields
.field public final synthetic LIZ:LX/0zIE;


# direct methods
.method public constructor <init>(LX/0zIE;)V
    .locals 0

    iput-object p1, p0, LX/0abG;->LIZ:LX/0zIE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0abG;->LIZ:LX/0zIE;

    invoke-interface {v0}, LX/0zIE;->LIZJ()LX/0zIL;

    move-result-object v2

    const-string v1, "Helios.CacheController"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/0zIL;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
