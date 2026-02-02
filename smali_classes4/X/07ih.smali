.class public final LX/07ih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/07ih;Ljava/lang/String;JJJLjava/lang/String;LX/07jy;I)Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;
    .locals 1

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-string p8, ""

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 p9, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, p1, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "course_id"

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "video_id"

    invoke-virtual {p0, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "anchor_id"

    invoke-virtual {p0, v0, p6, p7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "player_intent"

    invoke-static {v0, p8, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p9, v0, Lcom/ss/android/ugc/aweme/pcs/course/musicpeelpage/ui/PcsCourseMusicPeelFragment;->LLIZLLLIL:LX/07jy;

    return-object v0
.end method
