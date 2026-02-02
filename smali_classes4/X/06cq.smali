.class public final LX/06cq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/06cq;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Z

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06cq;

    invoke-direct {v0}, LX/06cq;-><init>()V

    sput-object v0, LX/06cq;->LIZ:LX/06cq;

    const/16 v0, 0x287

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/06cq;->LIZIZ:LX/05ta;

    const-string v0, ""

    sput-object v0, LX/06cq;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
