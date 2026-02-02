.class public final LX/0Fel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 6

    const/4 v0, 0x3

    sput v0, LX/0Fei;->LIZIZ:I

    sget-object v0, LX/0Fei;->LJFF:LX/0Feh;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0Feh;->LIZ(LX/0Feh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/0Feh;

    move-result-object v0

    sput-object v0, LX/0Fei;->LJFF:LX/0Feh;

    sget-object v0, LX/0Fei;->LIZ:LX/0Fei;

    invoke-virtual {v0}, LX/0Fei;->LIZ()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 v0, 0x5

    sput v0, LX/0Fei;->LIZIZ:I

    sget-object v0, LX/0Fei;->LJFF:LX/0Feh;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LX/0Feh;->LIZ(LX/0Feh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/0Feh;

    move-result-object v0

    sput-object v0, LX/0Fei;->LJFF:LX/0Feh;

    sget-object v0, LX/0Fei;->LIZ:LX/0Fei;

    invoke-virtual {v0}, LX/0Fei;->LIZ()V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-void
.end method
