.class public final LX/0S78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final LL:LX/0S78;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S78;

    invoke-direct {v0}, LX/0S78;-><init>()V

    sput-object v0, LX/0S78;->LL:LX/0S78;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZLLL(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method
