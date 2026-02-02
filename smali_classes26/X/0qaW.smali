.class public final LX/0qaW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final LL:LX/0qaW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qaW;

    invoke-direct {v0}, LX/0qaW;-><init>()V

    sput-object v0, LX/0qaW;->LL:LX/0qaW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
