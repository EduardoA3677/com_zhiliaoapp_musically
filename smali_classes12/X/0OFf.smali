.class public final LX/0OFf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5k;

.field public static final LIZIZ:LX/0OFe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5k;

    invoke-direct {v0, v1}, LX/0P5k;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/0OFf;->LIZ:LX/0P5k;

    new-instance v0, LX/0OFe;

    invoke-direct {v0}, LX/0OFe;-><init>()V

    sput-object v0, LX/0OFf;->LIZIZ:LX/0OFe;

    return-void
.end method
