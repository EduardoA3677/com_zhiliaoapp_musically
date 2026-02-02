.class public final LX/0Vtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VtX;


# static fields
.field public static final LIZ:LX/0Vtb;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vtb;

    invoke-direct {v0}, LX/0Vtb;-><init>()V

    sput-object v0, LX/0Vtb;->LIZ:LX/0Vtb;

    new-instance v0, LX/0Vta;

    invoke-direct {v0}, LX/0Vta;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vtb;->LIZIZ:LX/05ta;

    new-instance v0, LX/0Vtd;

    invoke-direct {v0}, LX/0Vtd;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vtb;->LIZJ:LX/05ta;

    new-instance v0, LX/0Vtc;

    invoke-direct {v0}, LX/0Vtc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vtb;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Vc6;
    .locals 1

    sget-object v0, LX/0Vtb;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vc6;

    return-object v0
.end method

.method public final LIZIZ()LX/0VOk;
    .locals 1

    sget-object v0, LX/0Vtb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VOk;

    return-object v0
.end method

.method public final LIZJ()LX/0Vn7;
    .locals 1

    sget-object v0, LX/0Vtb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vn7;

    return-object v0
.end method
