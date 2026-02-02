.class public final LX/0RqM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ImageChooseCoverActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, p1}, LX/0RuR;->LJ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v0, Lmmm/f;->LIZ:Lmmm/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    invoke-static {p0, v0, v1}, Lmmm/f;->LJI(Landroid/app/Activity;ILandroid/content/Intent;)V

    const v1, 0x7f02001b

    const v0, 0x7f02001c

    invoke-static {p0, v1, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void
.end method
