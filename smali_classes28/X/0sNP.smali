.class public final synthetic LX/0sNP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HkS;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sYM;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/servicimpl/TTEPPageFactoryDelegate;->LIZIZ()Lcom/ss/android/ugc/gamora/TTEPPageFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/gamora/TTEPPageFactory;->LIZ(LX/0sYM;)V

    return-void
.end method
