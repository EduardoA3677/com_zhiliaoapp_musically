.class public final LX/08gH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:I

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08gG;

    invoke-direct {v0}, LX/08gG;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08gH;->LIZ:LX/05ta;

    const/4 v0, 0x1

    sput v0, LX/08gH;->LIZIZ:I

    new-instance v0, LX/08gI;

    invoke-direct {v0}, LX/08gI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/08gH;->LIZJ:LX/05ta;

    return-void
.end method
