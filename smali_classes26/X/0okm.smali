.class public final LX/0okm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0okm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0okm;

    invoke-direct {v0}, LX/0okm;-><init>()V

    sput-object v0, LX/0okm;->LL:LX/0okm;

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

    const v0, 0x7f1248d7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "edit_featured_area_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "toast_message_content"

    const-string v0, "unavailable"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0ogW;->LIZ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method
