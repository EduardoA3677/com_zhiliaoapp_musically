.class public final LX/0SzR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SzR;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SzR;

    invoke-direct {v0}, LX/0SzR;-><init>()V

    sput-object v0, LX/0SzR;->LIZ:LX/0SzR;

    const-string v0, "image_edit_show_thumbnail_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0SzR;->LIZIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-boolean v0, LX/0Sxb;->LIZJ:Z

    if-nez v0, :cond_1

    return p0

    :cond_1
    sget-object v1, LX/0SzR;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "discard_dialog_has_shown"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
