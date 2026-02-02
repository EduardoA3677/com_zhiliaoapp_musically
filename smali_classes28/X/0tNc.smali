.class public final LX/0tNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tNd;


# instance fields
.field public final LIZ:LX/0tNd;


# direct methods
.method public constructor <init>(LX/0tNd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tNc;->LIZ:LX/0tNd;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openWebView url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0tNc;->LIZ:LX/0tNd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0tNd;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
