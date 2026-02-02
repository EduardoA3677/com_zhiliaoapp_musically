.class public final LX/0L6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchRootFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0L6p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L6p;

    invoke-direct {v0}, LX/0L6p;-><init>()V

    sput-object v0, LX/0L6p;->LL:LX/0L6p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v3, LX/0xdr;->LIZIZ:LX/0xdr;

    invoke-virtual {v3}, LX/0xdr;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    sget-object v2, LX/0Klb;->TURN_DOWN_VOLUME:LX/0Klb;

    :goto_0
    sget-object v1, LX/0MfC;->STYLE_NO_BUTTON:LX/0MfC;

    const-string v0, "general_search"

    invoke-virtual {v3, v0, v2, v1}, LX/0xdr;->LJIILJJIL(Ljava/lang/String;LX/0Klb;LX/0MfC;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v2, LX/0Klb;->TURN_UP_VOLUME:LX/0Klb;

    goto :goto_0
.end method
