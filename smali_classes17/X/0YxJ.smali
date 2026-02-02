.class public final LX/0YxJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/0YxP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YxP;

    invoke-direct {v0}, LX/0YxP;-><init>()V

    sput-object v0, LX/0YxJ;->LIZIZ:LX/0YxP;

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0YxJ;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
