.class public final LX/0Qdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final LL:LX/0Qdm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qdm;

    invoke-direct {v0}, LX/0Qdm;-><init>()V

    sput-object v0, LX/0Qdm;->LL:LX/0Qdm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const-string v0, "last_show_time"

    invoke-static {v0}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "local_tips_show_frequency"

    invoke-static {v0}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "last_click_tips_time"

    invoke-static {v0}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "local_pop_up_show_frequency"

    invoke-static {v0}, LX/0Qdn;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QV4;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method
