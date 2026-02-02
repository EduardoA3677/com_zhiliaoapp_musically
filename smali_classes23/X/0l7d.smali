.class public final LX/0l7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0l7d;

.field public static final LIZIZ:LX/05r2;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0l7d;

    invoke-direct {v0}, LX/0l7d;-><init>()V

    sput-object v0, LX/0l7d;->LIZ:LX/0l7d;

    new-instance v0, LX/05r2;

    invoke-direct {v0}, LX/05r2;-><init>()V

    sput-object v0, LX/0l7d;->LIZIZ:LX/05r2;

    const/16 v0, 0x28c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0l7d;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
