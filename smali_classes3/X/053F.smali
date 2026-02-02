.class public final LX/053F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/053F;

    new-instance v0, LX/053H;

    invoke-direct {v0}, LX/053H;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/053F;->LIZ:LX/05ta;

    new-instance v0, LX/053G;

    invoke-direct {v0}, LX/053G;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/053F;->LIZIZ:LX/05ta;

    new-instance v0, LX/053E;

    invoke-direct {v0}, LX/053E;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/053F;->LIZJ:LX/05ta;

    const-string v0, "story_card_limit"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/053F;->LIZLLL:Lcom/bytedance/keva/Keva;

    return-void
.end method
