.class public final LX/0fHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZtM;


# instance fields
.field public final synthetic LIZ:LX/0fHs;


# direct methods
.method public constructor <init>(LX/0fHs;)V
    .locals 0

    iput-object p1, p0, LX/0fHx;->LIZ:LX/0fHs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "editTemplate, download fail, throwable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0fi7;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "editTemplate, download success, templateId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0fi7;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateDialog"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0fim;

    iget-object v4, p0, LX/0fHx;->LIZ:LX/0fHs;

    iget-object v3, v4, LX/0fHs;->LLILLJJLI:Landroid/content/Context;

    iget-object v2, v4, LX/0fHs;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x315

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fHs;I)V

    invoke-direct {v5, v3, v2, p1, v1}, LX/0fim;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fi7;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/0fHx;->LIZ:LX/0fHs;

    iget-object v1, v2, LX/0fHs;->LLILZLL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0fim;->show()V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v5}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    new-instance v1, LX/0g1j;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/0g1j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
