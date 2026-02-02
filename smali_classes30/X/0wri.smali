.class public final LX/0wri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wri;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()LX/0wrd;
    .locals 2

    sget-object v0, LX/0wrd;->LJ:LX/0wsF;

    if-eqz v0, :cond_0

    sget-object v0, LX/0wri;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wrd;

    return-object v1

    :cond_0
    new-instance v1, LX/0wrd;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wrd;-><init>(I)V

    return-object v1
.end method
