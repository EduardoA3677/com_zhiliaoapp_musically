.class public final LX/0siI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0mxM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    iput-object p1, p0, LX/0siI;->LL:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0mxN;

    iget-object v0, p0, LX/0siI;->LL:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0mxN;-><init>(Landroid/app/Application;)V

    return-object v1
.end method
