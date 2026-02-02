.class public final Lcom/ss/android/ugc/aweme/im/ai/impl/IMAIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/ai/api/IMAIServiceAPI;


# instance fields
.field public final LIZIZ:LX/12dc;

.field public final LIZJ:LX/0831;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/12dc;

    invoke-direct {v0}, LX/12dc;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ai/impl/IMAIService;->LIZIZ:LX/12dc;

    new-instance v0, LX/0831;

    invoke-direct {v0}, LX/0831;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/ai/impl/IMAIService;->LIZJ:LX/0831;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/082z;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ai/impl/IMAIService;->LIZJ:LX/0831;

    return-object v0
.end method

.method public final LIZIZ()LX/0irw;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/ai/impl/IMAIService;->LIZIZ:LX/12dc;

    return-object v0
.end method
