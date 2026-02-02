.class public final LX/0ScA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/dm/ICreativePathServiceProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCacheRoot()Ljava/lang/String;
    .locals 1

    new-instance v0, LX/0Sc7;

    invoke-direct {v0}, LX/0Sc7;-><init>()V

    iget-object v0, v0, LX/0Sc7;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeRoot()Ljava/lang/String;
    .locals 1

    new-instance v0, LX/0Sc7;

    invoke-direct {v0}, LX/0Sc7;-><init>()V

    iget-object v0, v0, LX/0Sc7;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersistentRoot()Ljava/lang/String;
    .locals 1

    new-instance v0, LX/0Sc7;

    invoke-direct {v0}, LX/0Sc7;-><init>()V

    iget-object v0, v0, LX/0Sc7;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
