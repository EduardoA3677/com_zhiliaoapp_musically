.class public final LX/0rha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a4l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0a4l<",
        "Ltikcast/api/privilege/enigma/EnigmaEPIMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0riA;


# direct methods
.method public constructor <init>(LX/0riA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rha;->LIZ:LX/0riA;

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    new-instance v2, Ltikcast/api/privilege/enigma/EnigmaEPIMessage;

    invoke-direct {v2}, Ltikcast/api/privilege/enigma/EnigmaEPIMessage;-><init>()V

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Ltikcast/api/privilege/enigma/EnigmaEPIMessage;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/privilege/enigma/EnigmaEPIMessage;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0rha;->LIZ:LX/0riA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-interface {v0}, LX/0riA;->LIZIZ()V

    :cond_0
    return-object v2
.end method
