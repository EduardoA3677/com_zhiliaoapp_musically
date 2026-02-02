.class public final LX/0b4V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final LL:LX/0b4V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0b4V;

    invoke-direct {v0}, LX/0b4V;-><init>()V

    sput-object v0, LX/0b4V;->LL:LX/0b4V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method
