.class public final LX/0NUO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NUO;

.field public static final LIZIZ:I

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NUO;

    invoke-direct {v0}, LX/0NUO;-><init>()V

    sput-object v0, LX/0NUO;->LIZ:LX/0NUO;

    const/4 v0, 0x1

    sput v0, LX/0NUO;->LIZIZ:I

    new-instance v0, LX/0NUN;

    invoke-direct {v0}, LX/0NUN;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NUO;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
