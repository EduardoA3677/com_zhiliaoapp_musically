.class public final LX/0Smu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Smy;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0Smu;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Smv;)V
    .locals 3

    invoke-static {}, LX/0Smv;->LIZ()V

    iget-object v2, p0, LX/0Smu;->LIZ:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    new-instance v1, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LY/ARunnableS69S0100000_13;->run()V

    return-void
.end method
