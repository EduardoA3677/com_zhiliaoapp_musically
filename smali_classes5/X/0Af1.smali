.class public final LX/0Af1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Adl;

    invoke-direct {v0}, LX/0Adl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Af1;->LIZ:LX/05ta;

    new-instance v0, LX/0Aez;

    invoke-direct {v0}, LX/0Aez;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Af1;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Af2;

    invoke-direct {v0}, LX/0Af2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Af1;->LIZJ:LX/05ta;

    return-void
.end method
