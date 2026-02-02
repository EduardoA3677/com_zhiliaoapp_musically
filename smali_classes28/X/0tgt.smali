.class public final LX/0tgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# static fields
.field public static final LL:LX/0tgt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tgt;

    invoke-direct {v0}, LX/0tgt;-><init>()V

    sput-object v0, LX/0tgt;->LL:LX/0tgt;

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
