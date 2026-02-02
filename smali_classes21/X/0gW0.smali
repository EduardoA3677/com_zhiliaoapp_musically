.class public final LX/0gW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MhB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0MhB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0gW0;->LL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iput-object p2, p0, LX/0gW0;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0gW0;->LLILL:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LL(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0Qtg;

    if-eqz p1, :cond_0

    iget v0, p1, LX/0Qtg;->LIZ:I

    const v6, 0x7f123bb2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/018b;

    if-eqz v0, :cond_0

    check-cast v1, LX/018b;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/0gW0;->LL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v2, p0, LX/0gW0;->LLILIL:Landroid/app/Activity;

    iget-boolean v0, v1, LX/018b;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget v1, v1, LX/018b;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f1237d4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const v0, 0x7f1237d6

    goto :goto_0

    :cond_2
    iget v0, v1, LX/018b;->LIZ:I

    if-nez v0, :cond_3

    const v0, 0x7f122166

    goto :goto_0

    :cond_3
    const v0, 0x7f127a83

    goto :goto_0

    :pswitch_1
    iget-object v3, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, LX/0NSL;

    if-eqz v0, :cond_0

    check-cast v3, LX/0NSL;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0gW0;->LL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v1, p0, LX/0gW0;->LLILIL:Landroid/app/Activity;

    iget-boolean v0, v3, LX/0NSL;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/0NSL;->LIZ:Z

    if-nez v0, :cond_0

    const v0, 0x7f1237d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, LX/0gVy;

    if-eqz v0, :cond_0

    check-cast v5, LX/0gVy;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0gW0;->LL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v2, p0, LX/0gW0;->LLILIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0gW0;->LLILL:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v5, LX/0gVy;->LIZIZ:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v5, LX/0gVy;->LIZ:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1237cc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, v1, LX/0gW1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gW1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0gW1;->A0()Z

    return-void

    :cond_4
    const v0, 0x7f1237cd

    goto :goto_1

    :pswitch_3
    iget-object v5, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v5, LX/0gVz;

    if-eqz v0, :cond_0

    check-cast v5, LX/0gVz;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0gW0;->LL:Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;

    iget-object v2, p0, LX/0gW0;->LLILIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0gW0;->LLILL:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v5, LX/0gVz;->LIZIZ:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, LX/0gVz;->LIZ:Z

    if-eqz v0, :cond_5

    const v0, 0x7f1237cb

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v0, v1, LX/0gW1;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gW1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0gW1;->A0()Z

    return-void

    :cond_5
    const v0, 0x7f1237ce

    goto :goto_2

    :cond_6
    iget-boolean v0, v3, LX/0NSL;->LIZ:Z

    if-eqz v0, :cond_7

    const v0, 0x7f121b46

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_7
    const v0, 0x7f1218ec

    goto :goto_3

    :cond_8
    iget-object v1, v5, LX/0gVy;->LIZJ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_9
    iget-object v1, v5, LX/0gVz;->LIZJ:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ur/longpress/LongPressServiceImpl;->LJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
