.class public final LX/0Rp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0Rp9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Rp9;

    invoke-direct {v0}, LX/0Rp9;-><init>()V

    sput-object v0, LX/0Rp9;->LL:LX/0Rp9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {v2}, LX/0Rpa;->LIZIZ(LX/0Enn;)V

    const-string v1, "enter_method"

    const-string v0, "click_blank"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "draft_done_in_edit_post"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
