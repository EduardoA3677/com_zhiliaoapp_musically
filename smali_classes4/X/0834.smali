.class public final LX/0834;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;


# instance fields
.field public final LIZIZ:LX/0833;

.field public final LIZJ:LX/0836;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0833;

    invoke-direct {v0}, LX/0833;-><init>()V

    iput-object v0, p0, LX/0834;->LIZIZ:LX/0833;

    new-instance v0, LX/0836;

    invoke-direct {v0}, LX/0836;-><init>()V

    iput-object v0, p0, LX/0834;->LIZJ:LX/0836;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/082z;
    .locals 1

    iget-object v0, p0, LX/0834;->LIZIZ:LX/0833;

    return-object v0
.end method

.method public final LIZIZ()LX/0irw;
    .locals 1

    iget-object v0, p0, LX/0834;->LIZJ:LX/0836;

    return-object v0
.end method
