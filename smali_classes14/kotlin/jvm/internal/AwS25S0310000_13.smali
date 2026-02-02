.class public Lkotlin/jvm/internal/AwS25S0310000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0xEL;LX/0T9D;LX/0CVC;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l2:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;ZLX/0SqI;LX/0SnB;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->z3:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SMZ;LX/0SUz;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SqI;LX/0SUz;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS25S0310000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S0310000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0scJ;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-virtual {v0}, LX/0sUT;->requireAppCompatActivity()LX/0tVE;

    move-result-object v5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->z3:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    :cond_0
    const-class v2, LX/0tVE;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0t7j;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v5, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, Landroid/app/Activity;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, Landroid/content/Context;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, Landroid/content/Context;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0xe

    invoke-direct {v1, v5, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "applicationContext"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    move-result-object v6

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0sUT;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, LX/0scH;->LIZ([Ljava/lang/Class;)V

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, LX/0FAe;

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, LX/0scH;->LIZ([Ljava/lang/Class;)V

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, LX/0Skn;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, LX/0ShF;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v3, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicOrigin()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, Ljava/lang/String;

    new-instance v1, Lp45/AvS119S1000000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lp45/AvS119S1000000_7;-><init>(Ljava/lang/String;I)V

    const-string v0, "old_music_original"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-class v2, Ljava/lang/String;

    new-instance v1, Lp45/AvS119S1000000_7;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lp45/AvS119S1000000_7;-><init>(Ljava/lang/String;I)V

    const-string v0, "old_music_path"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, Ljava/lang/Integer;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-string v0, "draft_to_Edit_from"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0SqI;

    const-class v2, LX/0SqI;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lp45/AvS609S0100000_7;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lp45/AvS609S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0SCX;

    new-instance v1, Lp45/AvS334S0000000_13;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lp45/AvS334S0000000_13;-><init>(I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, LX/0SiE;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v1, LX/0x9c;

    new-instance v0, LX/0SuG;

    invoke-direct {v0, v5, v2}, LX/0SuG;-><init>(LX/0tVE;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;)V

    invoke-virtual {p1, v1, v4, v0}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, Ljava/lang/String;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sessionId"

    invoke-virtual {p1, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0HPj;

    new-instance v1, Lp45/AvS334S0000000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lp45/AvS334S0000000_13;-><init>(I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    invoke-static {}, LX/0AJn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, Lcom/bytedance/creationmodel/framework/ScopeKey;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    const-class v2, LX/10ec;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/01Rb;

    new-instance v1, Lp45/AvS334S0000000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lp45/AvS334S0000000_13;-><init>(I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    :cond_3
    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l2:Ljava/lang/Object;

    check-cast v3, LX/0SnB;

    const-class v2, LX/0SnB;

    new-instance v1, Lp45/AvS610S0100000_13;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, Lp45/AvS610S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    const-class v2, LX/0I5L;

    new-instance v1, Lp45/AvS334S0000000_13;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Lp45/AvS334S0000000_13;-><init>(I)V

    invoke-virtual {p1, v2, v4, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S0310000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0SV2;

    new-instance v2, Lkotlin/jvm/internal/AwS20S0010000_13;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->z3:Z

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS20S0010000_13;-><init>(ZI)V

    invoke-static {v2}, LX/0SV1;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "prepare_source"

    invoke-virtual {p1, v1, v0}, LX/0SV2;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS64S0210000_13;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->z3:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0SqI;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS64S0210000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SqI;ZI)V

    invoke-static {v4}, LX/0SV1;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "render"

    invoke-virtual {p1, v1, v0}, LX/0SV2;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0SUz;

    const/16 v0, 0x117

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SUz;I)V

    invoke-static {v2}, LX/0SV1;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "compile"

    invoke-virtual {p1, v1, v0}, LX/0SV2;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0SUz;

    const/16 v0, 0x118

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0SUz;I)V

    invoke-static {v2}, LX/0SV1;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "save"

    invoke-virtual {p1, v1, v0}, LX/0SV2;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS25S0310000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0SV2;

    new-instance v0, Lkotlin/jvm/internal/AwS25S0310000_13;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->z3:Z

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l1:Ljava/lang/Object;

    check-cast v3, LX/0SqI;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l2:Ljava/lang/Object;

    check-cast v4, LX/0SUz;

    const/4 p0, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS25S0310000_13;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SqI;LX/0SUz;I)V

    invoke-static {v0}, LX/0SV1;->LIZ(Lkotlin/jvm/functions/Function1;)Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "output"

    invoke-virtual {p1, v1, v0}, LX/0SV2;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS25S0310000_13;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEL;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LJI:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0T9D;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->z3:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0CVC;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xEL;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->l1:Ljava/lang/Object;

    check-cast v6, LX/0T9D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showDialogWhenHasKeyFrames _type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0FWv;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LJII:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0T92;->SHOW_CUT_PRO:LX/0T92;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f1235d2

    const v3, 0x7f1235d0

    :goto_0
    iget-object v0, v4, LX/0xEL;->LLJL:LX/0oDj;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZ(I)V

    iput-boolean v7, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS95S0201000_13;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v4, v6, v0}, Lkotlin/jvm/internal/AwS95S0201000_13;-><init>(ILX/0xEL;LX/0T9D;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iput-object v0, v4, LX/0xEL;->LLJL:LX/0oDj;

    :cond_0
    iget-object v0, v4, LX/0xEL;->LLJL:LX/0oDj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oDj;->LJII()Z

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    invoke-virtual {v4}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LJFF:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0xEL;->LLJL:LX/0oDj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    invoke-virtual {v4}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const v1, 0x7f1235cf

    const v3, 0x7f12176c

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0310000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0310000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0310000_13;->invoke$3(Lkotlin/jvm/internal/AwS25S0310000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0310000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0310000_13;->invoke$2(Lkotlin/jvm/internal/AwS25S0310000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0310000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0310000_13;->invoke$1(Lkotlin/jvm/internal/AwS25S0310000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0310000_13;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0310000_13;->invoke$0(Lkotlin/jvm/internal/AwS25S0310000_13;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
