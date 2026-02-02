.class public final LX/07Gq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/07Gr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/07Gq;->LIZ:LX/05ta;

    new-instance v0, LX/07Gr;

    invoke-direct {v0}, LX/07Gr;-><init>()V

    sput-object v0, LX/07Gq;->LIZIZ:LX/07Gr;

    return-void
.end method
