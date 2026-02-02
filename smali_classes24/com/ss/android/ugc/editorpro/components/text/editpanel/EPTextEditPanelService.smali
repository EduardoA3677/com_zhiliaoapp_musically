.class public final Lcom/ss/android/ugc/editorpro/components/text/editpanel/EPTextEditPanelService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/editorpro/components/api/text/editpanel/IEPTextEditPanelService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0mj9;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register slotUIComponent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0mi9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0Fuu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v6, LX/0Fuu;

    const-class v7, LX/0mi9;

    const-class v8, LX/0mhY;

    new-instance v1, LX/0FBr;

    invoke-direct {v1}, LX/0FBr;-><init>()V

    iget-object v0, p1, LX/0mj9;->LIZ:LX/0Hfd;

    iget-object v2, v0, LX/0HZy;->LIZ:LX/0HKN;

    const/4 v3, 0x0

    iget-object v4, p1, LX/0mj9;->LJ:LX/0SoN;

    iget-object v5, p1, LX/0mj9;->LJFF:LX/0FCK;

    iget v9, p1, LX/0mj9;->LIZJ:I

    iget-object v10, p1, LX/0mj9;->LIZLLL:LX/0EUq;

    new-instance v11, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x25

    invoke-direct {v11, v1, p1, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0FBr;LX/0mj9;LX/0mj9;I)V

    invoke-virtual/range {v2 .. v11}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void
.end method

.method public final LIZIZ(LX/0mj9;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register slotUIComponent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0mj1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " api "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/0Fuu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v4, LX/0Fuu;

    const-class v5, LX/0mj1;

    const-class v6, LX/0miq;

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    move-object/from16 v11, p1

    iget-object v0, v11, LX/0mj9;->LIZ:LX/0Hfd;

    iget-object v0, v0, LX/0HZy;->LIZ:LX/0HKN;

    const/4 v1, 0x0

    iget-object v2, v11, LX/0mj9;->LJ:LX/0SoN;

    iget-object v3, v11, LX/0mj9;->LJFF:LX/0FCK;

    iget v7, v11, LX/0mj9;->LIZJ:I

    iget-object v8, v11, LX/0mj9;->LIZLLL:LX/0EUq;

    new-instance v9, Lkotlin/jvm/internal/AwS113S0400000_23;

    const/4 v15, 0x2

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object v14, v11

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS113S0400000_23;-><init>(LX/0FBr;LX/0mj9;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/0mj9;I)V

    invoke-virtual/range {v0 .. v9}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    return-void
.end method
