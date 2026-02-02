.class public final LX/0ogA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0ogA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ogA;

    invoke-direct {v0}, LX/0ogA;-><init>()V

    sput-object v0, LX/0ogA;->LL:LX/0ogA;

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

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "convenient_gif_popup"

    invoke-static {v2, v0, v1}, LX/0ohu;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
