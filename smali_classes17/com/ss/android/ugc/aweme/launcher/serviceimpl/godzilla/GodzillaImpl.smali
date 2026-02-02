.class public final Lcom/ss/android/ugc/aweme/launcher/serviceimpl/godzilla/GodzillaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/launcher/service/godzilla/IGodzillaApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-boolean v0, LX/0XE1;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0XLQ;->LIZJ:LX/0XLQ;

    if-eqz v0, :cond_1

    sget-object v1, LX/0XLQ;->LIZJ:LX/0XLQ;

    sget-object v0, LX/0XLX;->REGISTER_EXCEPTION:LX/0XLX;

    invoke-virtual {v1, v0}, LX/0XLQ;->LIZ(LX/0XLX;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Godzilla.init() method must be called first"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
