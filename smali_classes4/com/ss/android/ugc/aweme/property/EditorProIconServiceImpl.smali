.class public final Lcom/ss/android/ugc/aweme/property/EditorProIconServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IEditorProIconService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableNewEditorProIcon()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/4 v3, 0x2

    const-string v2, "studio_change_editor_pro_icon"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final getTransparentEditorProIconUrl()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_transparent_editor_pro_icon_url"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const-string v0, "https://p16-sg.tiktokcdn.com/obj/tiktok-obj/Video_Play_Split_Fill.png"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
