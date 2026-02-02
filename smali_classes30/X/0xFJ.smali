.class public final LX/0xFJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;

    const-string v2, "https://lf16-effectcdn-sg.tiktokcdn.com/obj/ies.fe.effect.alisg/VP_guide_panel.mp4"

    const-string v1, "ies.fe.effect.alisg/visual_poet_action_bar_others.webp"

    const-string v0, "#"

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/0xFJ;->LIZ:Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xFJ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;
    .locals 1

    sget-object v0, LX/0xFJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatDomainSettings;

    return-object v0
.end method
