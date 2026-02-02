.class public final LX/0oKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CMp;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-static {p1, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    iput-object v0, p0, LX/0oKc;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oRP;Ljava/lang/String;IIZ)V
    .locals 1

    iget-object v0, p0, LX/0oKc;->LIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p5}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->Hr0(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
