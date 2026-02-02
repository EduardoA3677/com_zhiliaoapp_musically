.class public final LX/0pJs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final LL:LX/0pJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pJs;

    invoke-direct {v0}, LX/0pJs;-><init>()V

    sput-object v0, LX/0pJs;->LL:LX/0pJs;

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

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
