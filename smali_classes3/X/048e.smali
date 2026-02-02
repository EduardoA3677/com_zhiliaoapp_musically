.class public final LX/048e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/048e;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/048e;

    invoke-direct {v0}, LX/048e;-><init>()V

    sput-object v0, LX/048e;->LIZ:LX/048e;

    new-instance v0, LX/048g;

    invoke-direct {v0}, LX/048g;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/048e;->LIZIZ:LX/05ta;

    new-instance v0, LX/048d;

    invoke-direct {v0}, LX/048d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/048e;->LIZJ:LX/05ta;

    new-instance v0, LX/048f;

    invoke-direct {v0}, LX/048f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/048e;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
