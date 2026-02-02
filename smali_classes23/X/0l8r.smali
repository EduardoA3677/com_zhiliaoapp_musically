.class public final LX/0l8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final LL:LX/0l8r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l8r;

    invoke-direct {v0}, LX/0l8r;-><init>()V

    sput-object v0, LX/0l8r;->LL:LX/0l8r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    sget-object v0, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v0}, LX/173Z;->LJ()LX/0Kgh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Kgh;->LIZ(Z)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const-string v0, "Keva Store Cleared"

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x1

    return v0
.end method
