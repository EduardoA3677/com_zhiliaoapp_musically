.class public Lkotlin/jvm/internal/AwS0S1360000_16;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z4:Z

.field public z5:Z

.field public z6:Z

.field public z7:Z

.field public z8:Z

.field public z9:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput p10, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->l2:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z4:Z

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z5:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z6:Z

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z7:Z

    iput-object p6, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->s0:Ljava/lang/String;

    iput-boolean p7, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z8:Z

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z9:Z

    iput-object p9, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;",
            "Landroid/app/Activity;",
            "ZZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p11, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->l2:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z4:Z

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z5:Z

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z6:Z

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z7:Z

    iput-object p7, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->s0:Ljava/lang/String;

    iput-boolean p8, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z8:Z

    iput-boolean p9, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->z9:Z

    iput-object p10, v1, Lkotlin/jvm/internal/AwS0S1360000_16;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S1360000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z4:Z

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z5:Z

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z6:Z

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z7:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->s0:Ljava/lang/String;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z8:Z

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z9:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/unifiedauth/manager/PushSystemPopupManager;->LJ(Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S1360000_16;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z4:Z

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z5:Z

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z6:Z

    iget-boolean v5, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z7:Z

    iget-object v6, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->s0:Ljava/lang/String;

    iget-boolean v7, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z8:Z

    iget-boolean v8, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->z9:Z

    iget-object p0, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->l3:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJIJJ(Landroid/app/Activity;ZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S1360000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1360000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S1360000_16;->invoke$1(Lkotlin/jvm/internal/AwS0S1360000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S1360000_16;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S1360000_16;->invoke$0(Lkotlin/jvm/internal/AwS0S1360000_16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
