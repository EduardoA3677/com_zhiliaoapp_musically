.class public final LX/0thK;
.super LX/0tl5;
.source "SourceFile"

# interfaces
.implements LX/0thM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0tnT;",
        ">;",
        "LX/0thM;"
    }
.end annotation


# instance fields
.field public final LJFF:LX/0thb;


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    sget-object v0, LX/0thb;->INTERNAL:LX/0thb;

    iput-object v0, p0, LX/0thK;->LJFF:LX/0thb;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0thJ;",
            "LX/0tnT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0tnb;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "slogan_consent_box"

    const-string v0, "execute"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->LOGIC:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LJI()V

    const-string v3, "NUJR_Slogan"

    const-string v0, "showConsentBoxInSloganPage"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0tgr;->LIZ(LX/0thM;)V

    sget-object v0, LX/0tgr;->LIZ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0thL;

    if-nez v4, :cond_1

    :goto_0
    const-string v0, "showConsentBoxInSloganPage: fragment is null, completing"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "complete: sloganConsentBoxComponent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0tgr;->LIZLLL:LX/0thM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tgr;->LIZLLL:LX/0thM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0thM;->LIZJ()V

    :cond_0
    sput-object v2, LX/0tgr;->LIZLLL:LX/0thM;

    invoke-static {}, LX/0tgr;->LJFF()V

    :cond_1
    invoke-static {}, LX/0tgr;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "showConsentBoxInSloganPage: consent not needed, skipping"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0thL;->UI()V

    :cond_2
    invoke-static {}, LX/0tgr;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "showConsentBoxInSloganPage: waiting for consent box approval"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x244

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0thL;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waitForConsentBoxApproval: consentBoxApproved = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0tgr;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0tgr;->LJFF:Z

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const-string v0, "showConsentBoxInSloganPage: showing consent section"

    invoke-static {v3, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0thL;->oB()V

    return-void

    :cond_5
    move-object v4, v2

    goto :goto_0

    :cond_6
    sget-object v0, LX/0tgr;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    const-string v1, "slogan_consent_box"

    const-string v0, "complete"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0toN;->LJI:LX/0tp4;

    sget-object v0, LX/0ZGC;->LOGIC:LX/0ZGC;

    invoke-static {v1, v0}, LX/0ZIJ;->LIZ(Ljava/lang/String;LX/0ZGC;)LX/0toN;

    move-result-object v1

    sget-object v0, LX/0toS;->NUJ:LX/0toS;

    invoke-virtual {v1, v0}, LX/0toN;->LIZJ(LX/0toS;)V

    invoke-virtual {v1}, LX/0toN;->LJ()V

    invoke-super {p0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final LJI()LX/0thb;
    .locals 1

    iget-object v0, p0, LX/0thK;->LJFF:LX/0thb;

    return-object v0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_AND_CONSENT_PAGE:LX/0tjq;

    return-object v0
.end method
