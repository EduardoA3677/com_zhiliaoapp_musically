.class public final LX/0gQA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Na9;


# instance fields
.field public final LIZ:LX/0Nay;

.field public final LIZIZ:LX/0Na9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Nay;

    invoke-direct {v0}, LX/0Nay;-><init>()V

    iput-object v0, p0, LX/0gQA;->LIZ:LX/0Nay;

    sget-object v0, LX/0gJ0;->LIZ:LX/0gIz;

    iget-object v0, v0, LX/0gIz;->LIZ:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAdaptiveRuleConfig()LX/0Akt;

    move-result-object v0

    iget-object v0, v0, LX/0Akt;->LIZJ:LX/0Na9;

    iput-object v0, p0, LX/0gQA;->LIZIZ:LX/0Na9;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Naw;)LX/0Naz;
    .locals 2

    iget-object v0, p0, LX/0gQA;->LIZ:LX/0Nay;

    invoke-virtual {v0, p1}, LX/0Nay;->LIZ(LX/0Naw;)LX/0Naz;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0gQA;->LIZIZ:LX/0Na9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Na9;->LIZ(LX/0Naw;)LX/0Naz;

    move-result-object v1

    :cond_0
    return-object v1
.end method
