.class public final LX/04Nj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04Nj;

.field public static final LIZIZ:I

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Nj;

    invoke-direct {v0}, LX/04Nj;-><init>()V

    sput-object v0, LX/04Nj;->LIZ:LX/04Nj;

    const/4 v0, 0x1

    sput v0, LX/04Nj;->LIZIZ:I

    new-instance v0, LX/04Ni;

    invoke-direct {v0}, LX/04Ni;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Nj;->LIZJ:LX/05ta;

    new-instance v0, LX/04Nk;

    invoke-direct {v0}, LX/04Nk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04Nj;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
