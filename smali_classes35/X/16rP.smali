.class public final LX/16rP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/16rP;

    new-instance v1, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpConfig;-><init>(Z)V

    sput-object v1, LX/16rP;->LIZ:Lcom/bytedance/helios/apimonitor/permission/PermissionPopUpConfig;

    const-string v0, "pns_permission_pop_up_service_settings"

    invoke-static {v1, v0}, LX/0a22;->LJ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1a2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/16rP;->LIZIZ:LX/05ta;

    return-void
.end method
