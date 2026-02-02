.class public final LX/0jb2;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "playlist_creation_onboarding_profile_bottom_banner_popup_task"
.end annotation


# instance fields
.field public final LL:LX/11G7;

.field public final LLILIL:LX/0jau;


# direct methods
.method public constructor <init>(LX/0PpD;LX/11G7;LX/0jau;)V
    .locals 0

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0jb2;->LL:LX/11G7;

    iput-object p3, p0, LX/0jb2;->LLILIL:LX/0jau;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 5

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "playlist_bottom_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/0jb2;->LL:LX/11G7;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f124357

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f124355

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f124356

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v0, v2, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iput v3, v2, LX/0WCL;->LJIIJ:I

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0jb2;LX/0M2P;I)V

    iget-object v0, v4, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/11G7;->LIZLLL()V

    iget-object v1, p0, LX/0jb2;->LLILIL:LX/0jau;

    iget-object v0, v1, LX/0jau;->LIZ:LX/12Wn;

    const-string v2, "auto_dismiss_time_v1"

    invoke-interface {v0, v2, v3}, LX/12Wn;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, v1, LX/0jau;->LIZ:LX/12Wn;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/12Wn;->LIZJ(Ljava/lang/String;I)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
