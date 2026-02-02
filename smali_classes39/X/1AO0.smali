.class public final synthetic LX/1AO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/1ANs;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1ANs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AO0;->LL:LX/1ANs;

    iput-object p2, p0, LX/1AO0;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1AO0;->LL:LX/1ANs;

    iget-object v3, p0, LX/1AO0;->LLILIL:Ljava/lang/String;

    const-string v2, "LocationManager@8f6a.checkPermissionAndUploadStatusAsync$core_release$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/1ANs;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AO3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1AO3;->LIZ(Lkotlin/jvm/functions/Function0;)Z

    iget-object v0, v4, LX/1ANs;->LJFF:LX/1AOQ;

    invoke-virtual {v0, v3}, LX/1AOQ;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
