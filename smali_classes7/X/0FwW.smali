.class public final LX/0FwW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FwY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0sYM;LX/0Fb3;Ljava/lang/Class;LX/0FhF;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/PanelServiceImpl;->createIPanelServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;

    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/service/IPanelService;->open(LX/0sYM;LX/0Fb3;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
