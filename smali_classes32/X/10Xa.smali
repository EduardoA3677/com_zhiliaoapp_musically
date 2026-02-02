.class public final LX/10Xa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v1, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    const/4 v11, 0x0

    const-string v2, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/ticket_style_bgs.zip"

    const-string v3, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/printer.zip"

    const-string v4, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/basic_canvas_anim_res.zip"

    const-string v5, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/time_portal_3_anim_res.zip"

    const-string v6, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/basic_stripe_res.zip"

    const-string v7, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/mm_frame.png"

    const-string v8, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/mm_group.png"

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, LX/10Xa;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    sget-object v2, LX/10Xa;->LIZ:Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    const-string v1, "studio_time_portal_res_url"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/TimePortalResUrls;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
