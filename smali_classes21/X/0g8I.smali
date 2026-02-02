.class public final LX/0g8I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/medialoader/IAVMDLLibraryLoader;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .locals 0

    iput-object p1, p0, LX/0g8I;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0g8I;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper;->LIZ:LX/0g9b;

    invoke-virtual {v0, p1}, LX/0g9b;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
