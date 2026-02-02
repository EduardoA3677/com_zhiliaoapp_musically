.class public Lkotlin/jvm/internal/AwS9S1110000_3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S1110000_3;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S1110000_3;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS9S1110000_3;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS9S1110000_3;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS9S1110000_3;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS9S1110000_3;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS9S1110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;

    new-instance v2, LX/0gq6;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->s0:Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->z2:Z

    invoke-direct {v2, v3, v1, v0}, LX/0gq6;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/BulletinProfileEditFragment;

    const/16 v0, 0x2dc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Cu2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS9S1110000_3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/07sr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v8, LX/03Xv;

    new-instance v3, LX/07sp;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->z2:Z

    invoke-direct {v3, v2, v1, v0}, LX/07sp;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-direct {v8, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/16 p1, 0xef

    move-object v7, v5

    move v9, v6

    move-object v10, v5

    invoke-static/range {v4 .. v12}, LX/07sr;->LIZ(LX/07sr;LX/03Xv;ZLX/03Xv;LX/03Xv;ILX/03Xv;FI)LX/07sr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS9S1110000_3;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1110000_3;->invoke$1(Lkotlin/jvm/internal/AwS9S1110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS9S1110000_3;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS9S1110000_3;->invoke$0(Lkotlin/jvm/internal/AwS9S1110000_3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
