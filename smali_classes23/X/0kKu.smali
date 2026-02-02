.class public final LX/0kKu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nlo;


# static fields
.field public static final LIZ:LX/0kKu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kKu;

    invoke-direct {v0}, LX/0kKu;-><init>()V

    sput-object v0, LX/0kKu;->LIZ:LX/0kKu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/ViewGroup;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method
