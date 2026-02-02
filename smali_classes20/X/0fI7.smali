.class public final LX/0fI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZtM;


# instance fields
.field public final synthetic LIZ:LX/0fI5;


# direct methods
.method public constructor <init>(LX/0fI5;)V
    .locals 0

    iput-object p1, p0, LX/0fI7;->LIZ:LX/0fI5;

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
    .locals 4

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

    new-instance v3, LX/0fim;

    iget-object v0, p0, LX/0fI7;->LIZ:LX/0fI5;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0fI7;->LIZ:LX/0fI5;

    iget-object v0, v0, LX/0fI5;->LLILZLL:LX/0fI8;

    iget-object v1, v0, LX/0fI8;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x131

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-direct {v3, v2, v1, p1, v0}, LX/0fim;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0fi7;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0fim;->show()V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/0fI7;->LIZ:LX/0fI5;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void
.end method
