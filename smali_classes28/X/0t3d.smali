.class public final LX/0t3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m4q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0m4q;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0t3d;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    iput-object p2, p0, LX/0t3d;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0t3d;->LL:Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;

    iget-object v1, p0, LX/0t3d;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/pipo/ttpay/landing/WelcomePageViewModel;->iu2(ILjava/lang/String;)V

    return-void
.end method
