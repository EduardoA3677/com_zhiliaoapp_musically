.class public final LX/15zy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final LL:LX/15zy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15zy;

    invoke-direct {v0}, LX/15zy;-><init>()V

    sput-object v0, LX/15zy;->LL:LX/15zy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/15zx;->LJ:Z

    return-void
.end method
