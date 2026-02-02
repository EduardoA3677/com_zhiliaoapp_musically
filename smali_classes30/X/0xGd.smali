.class public final LX/0xGd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0H0A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0xGd;->LL:Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0A6D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0H0A;

    iget-object v0, p0, LX/0xGd;->LL:Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/service/AiChatFeatureServiceImpl;->LIZIZ()LX/0SfS;

    move-result-object v0

    invoke-interface {v0}, LX/0SfS;->c0()Z

    move-result v0

    invoke-direct {v1, v0}, LX/0H0A;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
