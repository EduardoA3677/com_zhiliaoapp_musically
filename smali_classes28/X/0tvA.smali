.class public final LX/0tvA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tvB;


# instance fields
.field public final synthetic LIZ:LX/0tvB;


# direct methods
.method public constructor <init>(LX/0tvB;)V
    .locals 0

    iput-object p1, p0, LX/0tvA;->LIZ:LX/0tvB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Voice code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/0tvC;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/0tv9;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean p1, LX/0tv9;->LIZIZ:Z

    iget-object v0, p0, LX/0tvA;->LIZ:LX/0tvB;

    invoke-interface {v0, p1}, LX/0tvB;->onResult(Z)V

    return-void

    :cond_0
    const-string v0, "disabled"

    goto :goto_0
.end method
