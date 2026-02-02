.class public final LX/0oKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Cl3;


# instance fields
.field public final synthetic LIZ:LX/0oMG;


# direct methods
.method public constructor <init>(LX/0oMG;)V
    .locals 0

    iput-object p1, p0, LX/0oKd;->LIZ:LX/0oMG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/0oKd;->LIZ:LX/0oMG;

    iget-object v0, v0, LX/0oMG;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;->xa2(Lcom/ss/android/ugc/aweme/tako/common/ui/markdown/style/LinkUnderLineSpan;Ljava/lang/CharSequence;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
