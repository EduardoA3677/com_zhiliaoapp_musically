.class public final LX/0OHr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OHo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OHo<",
            "LX/0OHd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0OHo;

    invoke-direct {v0, v1}, LX/0OHo;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0OHr;->LIZ:LX/0OHo;

    return-void
.end method
