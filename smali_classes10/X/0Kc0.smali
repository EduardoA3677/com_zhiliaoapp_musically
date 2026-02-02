.class public final LX/0Kc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nlo;


# static fields
.field public static final LIZ:LX/0neM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kc0;

    invoke-direct {v0}, LX/0Kc0;-><init>()V

    invoke-static {v0}, LX/0neK;->LIZ(LX/0nlo;)LX/0neM;

    move-result-object v0

    sput-object v0, LX/0Kc0;->LIZ:LX/0neM;

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

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p2, p3}, LX/0L6l;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
