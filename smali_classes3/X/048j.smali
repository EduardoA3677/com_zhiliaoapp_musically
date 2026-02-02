.class public final LX/048j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/048j;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/048j;

    invoke-direct {v0}, LX/048j;-><init>()V

    sput-object v0, LX/048j;->LIZ:LX/048j;

    const/4 v0, 0x1

    sput v0, LX/048j;->LIZIZ:I

    const/4 v0, 0x2

    sput v0, LX/048j;->LIZJ:I

    new-instance v0, LX/048i;

    invoke-direct {v0}, LX/048i;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/048j;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
