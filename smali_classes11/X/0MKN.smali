.class public final LX/0MKN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MKU;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;)V
    .locals 0

    iput-object p1, p0, LX/0MKN;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0MKN;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x164

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;I)V

    iget-object v1, v1, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->LLJJ:LX/0MIH;

    const-string v0, "update_content"

    invoke-virtual {v1, v0, v2}, LX/0MIH;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final hide()V
    .locals 3

    iget-object v2, p0, LX/0MKN;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;

    const/4 v1, 0x0

    const-string v0, "hide_content"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->rm(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v2, p0, LX/0MKN;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;

    const/4 v1, 0x0

    const-string v0, "show_content"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/template/button/ui/FcpStandardLogicAssem;->rm(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
