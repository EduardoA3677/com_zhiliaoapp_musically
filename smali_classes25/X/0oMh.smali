.class public final LX/0oMh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJ:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

.field public final LIZJ:LX/0oMi;

.field public final LIZLLL:LX/0oMg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oMh;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0oMh;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/chatagent/botpage/cards/ability/CommerceAgentCardAbility;

    new-instance v0, LX/0oMi;

    invoke-direct {v0, p0}, LX/0oMi;-><init>(LX/0oMh;)V

    iput-object v0, p0, LX/0oMh;->LIZJ:LX/0oMi;

    new-instance v0, LX/0oMg;

    invoke-direct {v0, p0}, LX/0oMg;-><init>(LX/0oMh;)V

    iput-object v0, p0, LX/0oMh;->LIZLLL:LX/0oMg;

    return-void
.end method
