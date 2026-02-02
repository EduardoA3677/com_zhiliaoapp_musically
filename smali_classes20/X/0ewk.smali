.class public final LX/0ewk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ezm;

.field public static final LIZIZ:LX/0ezm;

.field public static final LIZJ:LX/0ezm;

.field public static final LIZLLL:LX/0ezm;

.field public static final LJ:LX/0ezm;

.field public static final LJFF:LX/0ezm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0ezm;

    const v1, 0x3d199f

    const-string v0, "server_error_cancel_after_agree"

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0ewk;->LIZ:LX/0ezm;

    new-instance v2, LX/0ezm;

    const v1, 0x3d199a

    const-string v0, "server_error_link_mic_success"

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0ewk;->LIZIZ:LX/0ezm;

    new-instance v2, LX/0ezm;

    const v1, 0x3d199b

    const-string v0, "server_error_link_mic_stop"

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0ewk;->LIZJ:LX/0ezm;

    new-instance v2, LX/0ezm;

    const v1, 0x5f40c41

    const-string v0, "server_error_model_switch"

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0ewk;->LIZLLL:LX/0ezm;

    new-instance v2, LX/0ezm;

    const v1, 0x3d8605

    const-string v0, "server_error_regional_block"

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0ewk;->LJ:LX/0ezm;

    new-instance v2, LX/0ezm;

    const v1, 0x3d1aee

    const-string v0, "server_error_co_host_multi_guest_mode_conflict"

    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0ewk;->LJFF:LX/0ezm;

    return-void
.end method
