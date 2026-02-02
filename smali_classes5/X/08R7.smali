.class public final LX/08R7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/google/gson/h;

    const/4 v2, 0x0

    const-string v1, "multidimensional_bitrate_curve_config_additional"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    sput-object v0, LX/08R7;->LIZ:Lcom/google/gson/h;

    return-void
.end method
