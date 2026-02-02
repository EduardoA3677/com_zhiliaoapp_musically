.class public final LX/11L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UMa;


# static fields
.field public static LJIJ:Ljava/text/SimpleDateFormat;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Landroid/app/Activity;

.field public final LIZJ:Landroid/content/res/Resources;

.field public final LIZLLL:Landroidx/fragment/app/Fragment;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public final LJII:LX/11L6;

.field public final LJIIIIZZ:I

.field public final LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Z

.field public LJIILL:LX/0p9q;

.field public final LJIILLIIL:Z

.field public final LJIIZILJ:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIIILX/11L6;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11L5;->LJIILIIL:Ljava/util/Map;

    iput-object p1, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/11L5;->LIZLLL:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/11L5;->LJII:LX/11L6;

    iput p4, p0, LX/11L5;->LJIIIIZZ:I

    iput p5, p0, LX/11L5;->LJIIIZ:I

    iput p6, p0, LX/11L5;->LJIIJ:I

    iput p7, p0, LX/11L5;->LJIIJJI:I

    iput-boolean p9, p0, LX/11L5;->LJIILJJIL:Z

    iput-boolean p10, p0, LX/11L5;->LJIILLIIL:Z

    iput-boolean p11, p0, LX/11L5;->LJIIZILJ:Z

    invoke-static {}, LX/0WZK;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11L5;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11L5;->LJFF:Ljava/lang/String;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    :cond_0
    iget-object v0, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/11L5;->LIZJ:Landroid/content/res/Resources;

    :goto_0
    const-string v0, ""

    iput-object v0, p0, LX/11L5;->LJIIL:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/11L5;->LIZJ:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public static LJ(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIIILX/11L6;ZZZ)LX/11L5;
    .locals 1

    new-instance v0, LX/11L5;

    invoke-direct/range {v0 .. v11}, LX/11L5;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;IIIILX/11L6;ZZZ)V

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static LJIIJ(FLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v1, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f126bd1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f041901

    invoke-static {p1, v0, v1}, LX/0hjl;->LJ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "bpea-start_camera_activity"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v2, LX/0UUA;

    invoke-direct {v2, p1, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v3, LX/0YNY;

    invoke-direct/range {v3 .. v10}, LX/0YNY;-><init>(FLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v2, v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "bpea-start_gallery_activity"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    new-instance v2, LX/0UUA;

    invoke-direct {v2, p0, v0}, LX/0UUA;-><init>(Landroid/app/Activity;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    new-instance v1, LX/0YNW;

    invoke-direct {v1, p0, p1}, LX/0YNW;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/0UUA;->LIZ(LX/13kE;Z[Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x22

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    if-ge v2, v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/11L5;->LJIILL:LX/0p9q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11L5;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11L5;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpeg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, LX/11L5;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11L5;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :try_start_0
    new-instance v2, LX/0XgT;

    iget-object v1, p0, LX/11L5;->LJ:Ljava/lang/String;

    invoke-direct {v2, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v2, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".ttlive_provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    invoke-static {v2, v0, v3}, Landroidx/core/content/FileProvider;->androidx_core_content_FileProvider_com_ss_android_ugc_aweme_lancet_FileProviderLancet_getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11L5;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11L5;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11L5;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(ZLandroid/net/Uri;)V
    .locals 4

    const-string v2, ":"

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v1, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :try_start_2
    iget-boolean v0, p0, LX/11L5;->LJIILJJIL:Z

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_origin_uri"

    invoke-static {v2, v0, p2}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "arg_is_for_live_cover"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LY/AObjectS319S0100000_31;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS319S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/utils/crop/CropFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/11L5;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, LX/11L5;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/11L5;->LJIIL(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final LJII(IILandroid/content/Intent;)Z
    .locals 12

    const v0, 0x3d0a2c

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_f

    if-nez p2, :cond_1

    iget-object v0, p0, LX/11L5;->LJII:LX/11L6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11L6;->onCanceled()V

    :cond_0
    return v3

    :cond_1
    if-nez p3, :cond_3

    iget-object v0, p0, LX/11L5;->LJII:LX/11L6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11L6;->onCanceled()V

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    iget-object v0, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/0HDt;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f127419

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/11L5;->LJII:LX/11L6;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/11L6;->onCanceled()V

    :cond_4
    iget-object v0, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0hjl;->LJI(ILandroid/content/Context;)V

    return v3

    :cond_5
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/11L5;->LJII:LX/11L6;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/11L6;->onCanceled()V

    :cond_6
    iget-object v0, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0hjl;->LJI(ILandroid/content/Context;)V

    return v3

    :cond_7
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    invoke-static {v4}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v8, "_data= ?"

    new-array v9, v2, [Ljava/lang/String;

    aput-object v4, v9, v3

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v11, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl/j5U8mU911K2E+13Rg=="

    invoke-direct {v11, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v5 .. v11}, LX/0zgi;->LJJIZ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LX/04q9;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_8
    throw v0

    :catch_0
    if-eqz v6, :cond_a

    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_1
    :cond_a
    move-object v5, v10

    goto :goto_1

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_1
    iget-object v7, p0, LX/11L5;->LJIILIIL:Ljava/util/Map;

    iget-object v6, p0, LX/11L5;->LJI:Ljava/lang/String;

    new-instance v8, LX/0XgT;

    invoke-direct {v8, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_2
    new-instance v9, Landroid/media/ExifInterface;

    invoke-direct {v9, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v4, "DateTime"

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQryNvJ5sNXQ2NpEz9BE1lmQx"

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v4, v1}, LX/0zgi;->LJLIIL(Landroid/media/ExifInterface;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/11L5;->LJIJ:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_c

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v4, LX/11L5;->LJIJ:Ljava/text/SimpleDateFormat;

    :cond_c
    sget-object v0, LX/11L5;->LJIJ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_d
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_e
    :goto_2
    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v5}, LX/11L5;->LJFF(ZLandroid/net/Uri;)V

    return v2

    :cond_f
    const v0, 0x3d0a90

    if-ne p1, v0, :cond_12

    if-nez p2, :cond_11

    iget-object v0, p0, LX/11L5;->LJII:LX/11L6;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/11L6;->onCanceled()V

    :cond_10
    return v3

    :cond_11
    :try_start_3
    iget-object v5, p0, LX/11L5;->LJIILIIL:Ljava/util/Map;

    iget-object v4, p0, LX/11L5;->LJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/11L5;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/11L5;->LJFF(ZLandroid/net/Uri;)V

    return v2

    :cond_12
    const v0, 0x3d09c8

    if-ne p1, v0, :cond_19

    if-nez p2, :cond_14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    iget-object v0, p0, LX/11L5;->LJII:LX/11L6;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/11L6;->onCanceled()V

    :cond_13
    return v3

    :cond_14
    const-string v0, "livesdk_cover_crop_commit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "cover_edit"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    new-instance v6, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11L5;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/11L5;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v7, p0, LX/11L5;->LJIIJ:I

    iget v5, p0, LX/11L5;->LJIIJJI:I

    :try_start_4
    new-instance v4, LX/0XgU;

    invoke-direct {v4, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v4, v10, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v7, v1, :cond_16

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v5, v0, :cond_16

    mul-int/2addr v1, v0

    const/high16 v0, 0x1000000

    if-le v1, v0, :cond_15

    iget-object v1, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f12741c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_15
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    :cond_16
    :try_start_7
    iget-object v1, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f12741d

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "ttlive_upload_cover_small_toast"

    invoke-static {v0, v3, v10}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    if-nez v3, :cond_17

    :goto_4
    iget-object v1, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/11L5;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/11L5;->LJIILIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return v2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    throw v0

    :catch_4
    move-object v10, v4

    goto :goto_5

    :catchall_3
    move-exception v0

    :catch_5
    throw v0

    :catch_6
    if-eqz v10, :cond_17

    :goto_5
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_17
    :goto_6
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/11L5;->LJIILIIL:Ljava/util/Map;

    iget-object v0, p0, LX/11L5;->LJI:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/11L5;->LJII:LX/11L6;

    if-eqz v0, :cond_18

    invoke-interface {v0, v3, v1}, LX/11L6;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return v2

    :catch_8
    :cond_19
    return v3
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/11L5;->LJI:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v1, p0, LX/11L5;->LIZJ:Landroid/content/res/Resources;

    const v0, 0x7f1250d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v1, p0, LX/11L5;->LIZJ:Landroid/content/res/Resources;

    const v0, 0x7f1250d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    iget-object v1, p0, LX/11L5;->LIZJ:Landroid/content/res/Resources;

    const v0, 0x7f1250d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v2, LX/134i;

    iget-object v0, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    invoke-direct {v2, v0}, LX/134i;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/12Kn;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/12Kn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/134i;->LIZ:LX/134k;

    iput-object v4, v0, LX/134k;->LJIILL:[Ljava/lang/CharSequence;

    iput-object v1, v0, LX/134k;->LJIIZILJ:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v3, v0, LX/134k;->LJIIL:Z

    invoke-virtual {v2}, LX/134i;->LIZ()LX/134j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->A0(LX/134j;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v2, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/11L5;->LJIILL:LX/0p9q;

    if-nez v0, :cond_1

    new-instance v1, LX/0pBR;

    invoke-direct {v1, v2}, LX/0pBR;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12706c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0pBR;->LIZIZ:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pBR;->LIZJ:Z

    invoke-virtual {v1}, LX/0pBR;->LIZ()LX/0p9q;

    move-result-object v0

    iput-object v0, p0, LX/11L5;->LJIILL:LX/0p9q;

    :cond_1
    iget-object v0, p0, LX/11L5;->LJIILL:LX/0p9q;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/11L5;->LJIILL:LX/0p9q;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI()V
    .locals 9

    iget-boolean v0, p0, LX/11L5;->LJIILLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/11L5;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/11L5;->LJIILIIL:Ljava/util/Map;

    iget-object v2, p0, LX/11L5;->LJI:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/AObjectS319S0100000_31;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LY/AObjectS319S0100000_31;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LX/0rsA;->LIZ:Lkotlin/jvm/functions/Function1;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11L5;->LIZ:Z

    iget v1, p0, LX/11L5;->LJIIIIZZ:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_2

    iget v0, p0, LX/11L5;->LJIIIZ:I

    if-lez v0, :cond_2

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float v2, v1, v0

    :cond_2
    iget-object v3, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    iget-object v4, p0, LX/11L5;->LIZLLL:Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/11L5;->LJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/11L5;->LIZIZ()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/11L5;->LJIILLIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, LX/11L5;->LJIIZILJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v2 .. v8}, LX/11L5;->LJIIJ(FLandroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "ttlive_upload_cover_want_crop"

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, LX/0pwY;->LJIIIIZZ(Ljava/lang/String;ILorg/json/JSONObject;)V

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.CROP"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "crop"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scale"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "aspectX"

    iget v0, p0, LX/11L5;->LJIIIIZZ:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "aspectY"

    iget v0, p0, LX/11L5;->LJIIIZ:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return-data"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFormat"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "noFaceDetection"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, LX/11L5;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11L5;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/11L5;->LJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "output"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :catch_0
    :cond_3
    const-string v1, "pns.sandbox.dataflow_id"

    const v0, 0x4800260d

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, LX/11L5;->LIZLLL:Landroidx/fragment/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQryNvJ5sNXQ2NpEz9BE1lmQx"

    const v3, 0x3d09c8

    if-eqz v1, :cond_4

    :try_start_2
    invoke-static {v5, v1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v5, v3, v0}, LX/0zgi;->LLJL(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILX/04q9;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    if-eqz v2, :cond_5

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Activity_startActivityForResult_2"

    invoke-interface {v1, v2, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v5, v0}, LX/0zgi;->LJIJ(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, p0, LX/11L5;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f12741b

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_5
    return-void
.end method
