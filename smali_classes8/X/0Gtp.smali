.class public final LX/0Gtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Gtj<",
        "LX/0Gtq;",
        "LX/0Gu0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0Gtk;IILkotlin/jvm/functions/Function1;)LX/0Gtl;
    .locals 1

    check-cast p2, LX/0Gtq;

    new-instance v0, LX/0Gu0;

    invoke-direct {v0, p1, p2, p5}, LX/0Gu0;-><init>(Landroid/content/Context;LX/0Gtq;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
