.class public final synthetic LX/0zQu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0zQe;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(LX/0zQe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zQu;->LL:LX/0zQe;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zQu;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0zQu;->LL:LX/0zQe;

    iget-boolean v1, p0, LX/0zQu;->LLILIL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseInstallations@98b8.getToken$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0zQe;->LIZJ(Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
