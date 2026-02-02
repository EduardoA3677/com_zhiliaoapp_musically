.class public final LX/048S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/048S;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/048S;

    invoke-direct {v0}, LX/048S;-><init>()V

    sput-object v0, LX/048S;->LIZ:LX/048S;

    new-instance v0, LX/04Cp;

    invoke-direct {v0}, LX/04Cp;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/048S;->LIZIZ:LX/05ta;

    new-instance v0, LX/048R;

    invoke-direct {v0}, LX/048R;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/048S;->LIZJ:LX/05ta;

    new-instance v0, LX/048T;

    invoke-direct {v0}, LX/048T;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/048S;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
