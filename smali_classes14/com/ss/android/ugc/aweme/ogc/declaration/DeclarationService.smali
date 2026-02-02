.class public final Lcom/ss/android/ugc/aweme/ogc/declaration/DeclarationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;


# instance fields
.field public final LIZIZ:LX/06Si;

.field public final LIZJ:LX/0Z1Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/06Si;

    invoke-direct {v0}, LX/06Si;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/DeclarationService;->LIZIZ:LX/06Si;

    new-instance v0, LX/0Z1Q;

    invoke-direct {v0}, LX/0Z1Q;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/DeclarationService;->LIZJ:LX/0Z1Q;

    return-void
.end method


# virtual methods
.method public final getConsumer()LX/0Z1Q;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/DeclarationService;->LIZJ:LX/0Z1Q;

    return-object v0
.end method

.method public final getPublisher()LX/06Si;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/declaration/DeclarationService;->LIZIZ:LX/06Si;

    return-object v0
.end method
