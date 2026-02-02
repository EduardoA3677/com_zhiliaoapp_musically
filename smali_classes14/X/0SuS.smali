.class public final LX/0SuS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SyW;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;)V
    .locals 0

    iput-object p1, p0, LX/0SuS;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nn(Ljava/lang/Runnable;ZZ)V
    .locals 1

    iget-object v0, p0, LX/0SuS;->LL:Lcom/ss/android/ugc/aweme/image/ui/ImageEditRootScene;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
