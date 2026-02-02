.class public final LX/11Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0obc;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LX/11Ta;

    const-string v11, "video_privacy_settings_page"

    new-instance v12, LX/0obl;

    const-string v0, ""

    invoke-direct {v12, v0}, LX/0obl;-><init>(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x4

    new-array v6, v10, [LX/0obs;

    const/4 v7, 0x1

    new-array v9, v7, [LX/0obs;

    new-instance v8, LX/11Tc;

    invoke-direct {v8}, LX/11Tc;-><init>()V

    const-string v0, "video_privacy_visibility_options"

    iput-object v0, v8, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f12673a

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v8, LX/11WE;->LJ:LX/0obl;

    const/4 v0, 0x5

    new-array v3, v0, [LX/11Te;

    new-instance v2, LX/11Te;

    invoke-direct {v2, v13}, LX/11Te;-><init>(I)V

    const-string v0, "video_privacy_visibility_options_public"

    iput-object v0, v2, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f1212aa

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    aput-object v2, v3, v13

    new-instance v2, LX/11Te;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, LX/11Te;-><init>(I)V

    const-string v0, "video_privacy_visibility_options_friend_visible"

    iput-object v0, v2, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f121c52

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    new-instance v1, LX/0obl;

    const v0, 0x7f121c4f

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJFF:LX/0obl;

    aput-object v2, v3, v7

    new-instance v2, LX/11Te;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, LX/11Te;-><init>(I)V

    const-string v0, "video_privacy_visibility_options_subscriber"

    iput-object v0, v2, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f1262d1

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    aput-object v2, v3, v5

    new-instance v2, LX/11Te;

    invoke-direct {v2, v10}, LX/11Te;-><init>(I)V

    const-string v0, "video_privacy_visibility_options_available_for_ads"

    iput-object v0, v2, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f123c08

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    new-instance v1, LX/0obl;

    const v0, 0x7f1256dd

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJFF:LX/0obl;

    aput-object v2, v3, v4

    new-instance v2, LX/11Te;

    invoke-direct {v2, v7}, LX/11Te;-><init>(I)V

    const-string v0, "video_privacy_visibility_options_private"

    iput-object v0, v2, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f121c54

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    aput-object v2, v3, v10

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/11Tc;->LJIIJJI:Ljava/util/List;

    aput-object v8, v9, v13

    invoke-static {v9}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    aput-object v0, v6, v13

    new-array v3, v7, [LX/0obs;

    new-instance v2, LX/11Td;

    const-string v0, "geofencing"

    invoke-direct {v2, v0}, LX/11Td;-><init>(Ljava/lang/String;)V

    const-string v0, "video_privacy_target_location_entrance"

    iput-object v0, v2, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f125462

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    const/16 v0, 0x1de

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    iput-object v0, v2, LX/11WE;->LJIIIIZZ:Lkotlin/jvm/internal/AFwS254S0000000_27;

    aput-object v2, v3, v13

    invoke-static {v3}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/0oc3;

    invoke-direct {v0, v1}, LX/0oc3;-><init>(I)V

    aput-object v0, v6, v5

    new-array v3, v5, [LX/0obs;

    new-instance v1, LX/11Tb;

    const-string v0, "comment"

    invoke-direct {v1, v0, v0}, LX/11Tb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_privacy_comment_permission_item"

    iput-object v0, v1, LX/0obs;->LIZ:Ljava/lang/String;

    iput v13, v1, LX/11Tb;->LJIIJJI:I

    iput v4, v1, LX/11Tb;->LJIIL:I

    aput-object v1, v3, v13

    new-instance v2, LX/11Tb;

    const-string v0, "content_reuse_permission"

    invoke-direct {v2, v0, v0}, LX/11Tb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_privacy_content_reuse_permission_item"

    iput-object v0, v2, LX/0obs;->LIZ:Ljava/lang/String;

    new-instance v1, LX/0obl;

    const v0, 0x7f1256a2

    invoke-direct {v1, v0}, LX/0obl;-><init>(I)V

    iput-object v1, v2, LX/11WE;->LJ:LX/0obl;

    iput v7, v2, LX/11Tb;->LJIIJJI:I

    iput v5, v2, LX/11Tb;->LJIIL:I

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0obz;->LIZ([LX/0obs;)LX/0obr;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x2c

    new-instance v10, LX/0obc;

    invoke-direct/range {v10 .. v16}, LX/0obc;-><init>(Ljava/lang/String;LX/0obl;ILjava/lang/String;Ljava/util/List;I)V

    sput-object v10, LX/11Ta;->LIZ:LX/0obc;

    return-void
.end method
