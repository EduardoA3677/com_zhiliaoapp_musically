.class public final LX/0eJJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/0eJJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eJJ;

    invoke-direct {v0}, LX/0eJJ;-><init>()V

    sput-object v0, LX/0eJJ;->LIZ:LX/0eJJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 8

    const-string v1, "zoom"

    const-string v2, "zoom_max"

    const-string v5, "guest"

    const-string v6, "double_check_dialog_cancel"

    const/4 v0, 0x0

    const-string v7, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
