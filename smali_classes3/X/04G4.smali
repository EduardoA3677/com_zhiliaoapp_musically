.class public final LX/04G4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/04G4;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04G4;

    invoke-direct {v0}, LX/04G4;-><init>()V

    sput-object v0, LX/04G4;->LIZ:LX/04G4;

    new-instance v0, LX/04G2;

    invoke-direct {v0}, LX/04G2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04G4;->LIZIZ:LX/05ta;

    new-instance v0, LX/04G3;

    invoke-direct {v0}, LX/04G3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04G4;->LIZJ:LX/05ta;

    new-instance v0, LX/04G5;

    invoke-direct {v0}, LX/04G5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04G4;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
