.class public final LX/0VZ2;
.super LX/0VZ3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OUT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0VZ3<",
        "TOUT;TOUT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VZ3;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
