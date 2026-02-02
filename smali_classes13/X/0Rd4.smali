.class public final LX/0Rd4;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "feed_survey_tux_pop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/118Q;

.field public final LLILIL:LX/0oDj;


# direct methods
.method public constructor <init>(LX/118Q;LX/0oDj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0Rd4;->LL:LX/118Q;

    iput-object p2, p0, LX/0Rd4;->LLILIL:LX/0oDj;

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0Rd4;->LLILIL:LX/0oDj;

    const-string v0, "fyp_popup_survey_dialog"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rd4;->LLILIL:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
