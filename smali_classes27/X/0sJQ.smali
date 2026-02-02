.class public final LX/0sJQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/0sJN;

.field public final synthetic LIZIZ:[Ljava/lang/String;

.field public final synthetic LIZJ:I


# direct methods
.method public constructor <init>(LX/0sJN;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/0sJQ;->LIZ:LX/0sJN;

    iput-object p2, p0, LX/0sJQ;->LIZIZ:[Ljava/lang/String;

    iput p3, p0, LX/0sJQ;->LIZJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 10

    iget-object v2, p0, LX/0sJQ;->LIZ:LX/0sJN;

    iget-object v1, p0, LX/0sJQ;->LIZIZ:[Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/0Gfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "profile_fix_media_selector_permission_checker"

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v2, v0, v7}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/16 v6, 0x21

    const/16 v5, 0x22

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    if-eqz v0, :cond_1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v6, :cond_5

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v3, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lt v9, v5, :cond_4

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v2, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    :goto_0
    sget-boolean v0, LX/0G82;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0sJQ;->LIZ:LX/0sJN;

    iget-object v0, v2, LX/0sJN;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    new-instance v1, LX/0sJR;

    iget v0, p0, LX/0sJQ;->LIZJ:I

    invoke-direct {v1, v2, v0}, LX/0sJR;-><init>(LX/0sJN;I)V

    invoke-virtual {v2, v1}, LX/0sJN;->LIZJ(LX/0EFP;)V

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_2

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v4, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    goto :goto_1

    :cond_2
    if-ge v0, v5, :cond_3

    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v3, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    goto :goto_1

    :cond_3
    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v2, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-ge v9, v6, :cond_7

    :cond_5
    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Gfe;

    invoke-static {v1, v4, v0}, LX/0m5U;->LIZ([Ljava/lang/String;Ljava/lang/String;[LX/0Gfe;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0sJQ;->LIZ:LX/0sJN;

    iget v0, p0, LX/0sJQ;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0sJN;->LJIIIZ(I)V

    return-void

    :cond_7
    array-length v0, p1

    if-lez v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startGalleryActivity permission failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v7

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeadUploadHelper"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0sJQ;->LIZ:LX/0sJN;

    iget-object v1, v0, LX/0sJN;->LJFF:LX/0sJB;

    sget-object v0, LX/0sJF;->UPLOAD_PHOTO:LX/0sJF;

    invoke-interface {v1, v0, v7}, LX/0sJB;->LIZLLL(LX/0sJF;Z)V

    iget-object v0, p0, LX/0sJQ;->LIZ:LX/0sJN;

    iget-object v1, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_9

    if-ge v0, v5, :cond_a

    move-object v4, v3

    :cond_9
    :goto_2
    invoke-static {v1, v4}, LX/0X7W;->LJIIIZ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, p0, LX/0sJQ;->LIZ:LX/0sJN;

    sget-object v2, LX/0sJF;->TAKE_PHOTO:LX/0sJF;

    const v1, 0x7f121e73

    const v0, 0x7f121b78

    invoke-virtual {v3, v1, v0, v2}, LX/0sJN;->LJIIJJI(IILX/0sJF;)V

    return-void

    :cond_a
    move-object v4, v2

    goto :goto_2

    :cond_b
    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LX/0sJQ;->LIZ:LX/0sJN;

    iget-object v0, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, LX/0sJQ;->LIZ:LX/0sJN;

    iget-object v1, v0, LX/0sJN;->LIZ:Landroid/app/Activity;

    const v0, 0x7f12408a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
