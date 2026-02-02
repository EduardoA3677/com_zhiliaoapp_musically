.class public final LX/04BS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04BS;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04BS;

    invoke-direct {v0}, LX/04BS;-><init>()V

    sput-object v0, LX/04BS;->LIZ:LX/04BS;

    new-instance v0, LX/04BU;

    invoke-direct {v0}, LX/04BU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04BS;->LIZIZ:LX/05ta;

    new-instance v0, LX/04BR;

    invoke-direct {v0}, LX/04BR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04BS;->LIZJ:LX/05ta;

    new-instance v0, LX/04BT;

    invoke-direct {v0}, LX/04BT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04BS;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
