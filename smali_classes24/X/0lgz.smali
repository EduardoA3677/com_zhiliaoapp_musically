.class public final LX/0lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ldn;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lgz;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0lgz;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lgz;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0aBI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
