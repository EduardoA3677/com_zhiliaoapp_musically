.class public final LX/14fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14JS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/14JS;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14fh;


# direct methods
.method public constructor <init>(LX/14fh;)V
    .locals 0

    iput-object p1, p0, LX/14fn;->LIZ:LX/14fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, LX/14fn;->LIZ:LX/14fh;

    invoke-virtual {v0}, LX/14fh;->onResume()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
