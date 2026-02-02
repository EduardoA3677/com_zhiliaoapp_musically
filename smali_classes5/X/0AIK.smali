.class public final LX/0AIK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Z

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0AIK;

    new-instance v0, LX/0AIJ;

    invoke-direct {v0}, LX/0AIJ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    sput-object v3, LX/0AIK;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0AIK;->LIZIZ:Z

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0AIK;->LIZJ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
