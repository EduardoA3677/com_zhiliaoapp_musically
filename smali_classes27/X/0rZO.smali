.class public final LX/0rZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final LL:LX/0rZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rZO;

    invoke-direct {v0}, LX/0rZO;-><init>()V

    sput-object v0, LX/0rZO;->LL:LX/0rZO;

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

    if-nez p2, :cond_0

    invoke-static {p1}, LX/0PQc;->LIZ(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
