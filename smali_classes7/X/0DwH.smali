.class public final LX/0DwH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0DxV;

.field public static final LIZIZ:LX/0DxV;

.field public static final LIZJ:LX/0DxV;

.field public static final LIZLLL:LX/0DxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0DxV;

    const-string v0, "user_exit_change_page"

    const-string v2, ""

    invoke-direct {v1, v0, v2, v2}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0DwH;->LIZ:LX/0DxV;

    new-instance v1, LX/0DxV;

    const-string v0, "user_exit_jump_other_page"

    invoke-direct {v1, v0, v2, v2}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0DwH;->LIZIZ:LX/0DxV;

    new-instance v1, LX/0DxV;

    const-string v0, "user_exit_click"

    invoke-direct {v1, v0, v2, v2}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0DwH;->LIZJ:LX/0DxV;

    new-instance v1, LX/0DxV;

    const-string v0, "user_exit_scroll"

    invoke-direct {v1, v0, v2, v2}, LX/0DxV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/0DwH;->LIZLLL:LX/0DxV;

    return-void
.end method
