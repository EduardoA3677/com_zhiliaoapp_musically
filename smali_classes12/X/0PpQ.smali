.class public final LX/0PpQ;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_social_avatar_intro_sheet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Lcom/bytedance/tux/sheet/intro/TuxPanel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0PpL;

.field public final LLILL:I


# direct methods
.method public constructor <init>(LX/118Q;LX/0t7j;LX/0PpL;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0PpQ;->LL:LX/0t7j;

    iput-object p3, p0, LX/0PpQ;->LLILIL:LX/0PpL;

    const/16 v0, 0xa

    iput v0, p0, LX/0PpQ;->LLILL:I

    return-void
.end method


# virtual methods
.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0PpQ;->LLILL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0PpQ;->LL:LX/0t7j;

    iget-object v1, p0, LX/0PpQ;->LLILIL:LX/0PpL;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0PpP;->LIZ(LX/0t7j;LX/0PpL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/tux/sheet/intro/TuxPanel;

    move-result-object v0

    return-object v0
.end method
