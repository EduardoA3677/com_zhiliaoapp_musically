.class public final LX/0ba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bX5;


# static fields
.field public static final LIZ:LX/0ba3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ba3;

    invoke-direct {v0}, LX/0ba3;-><init>()V

    sput-object v0, LX/0ba3;->LIZ:LX/0ba3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;Landroidx/fragment/app/Fragment;)V
    .locals 7

    move-object v2, p4

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    sget-object v0, LX/0xYb;->LIZIZ:LX/0xYb;

    const/4 v6, 0x0

    move-object v5, p3

    move v4, p2

    move v3, p1

    invoke-virtual/range {v0 .. v6}, LX/0xYb;->LJFF(LX/0t7j;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
