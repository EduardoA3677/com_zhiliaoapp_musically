.class public final Lcom/ss/android/ugc/aweme/social/creation/addtostory/AddToStoryServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/creation/api/addtostory/IAddToStoryService;


# instance fields
.field public final synthetic LIZ:LX/0TJ2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0TJ2;

    invoke-direct {v0}, LX/0TJ2;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/addtostory/AddToStoryServiceProvider;->LIZ:LX/0TJ2;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0TJ1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/addtostory/AddToStoryServiceProvider;->LIZ:LX/0TJ2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0TJ1;

    invoke-direct {v0}, LX/0TJ1;-><init>()V

    return-object v0
.end method
