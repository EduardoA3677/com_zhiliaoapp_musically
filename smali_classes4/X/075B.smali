.class public final LX/075B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/PcsCourseDetailFragment;
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

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;ZZ)Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/PcsCourseDetailFragment;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "show_entrance"

    invoke-static {v0, p0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "is_full_screen_page"

    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "course_id"

    invoke-virtual {v3, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "anchor_id"

    invoke-virtual {v3, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "sec_anchor_id"

    invoke-static {v0, p6, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "has_purchased"

    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p7, :cond_0

    const-string v2, "room_id"

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/PcsCourseDetailFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pcs/course/coursedetailpage/view/PcsCourseDetailFragment;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
