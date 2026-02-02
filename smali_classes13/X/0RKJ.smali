.class public final LX/0RKJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/0RKJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RKJ;

    invoke-direct {v0}, LX/0RKJ;-><init>()V

    sput-object v0, LX/0RKJ;->LL:LX/0RKJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
