.class public final synthetic LX/0Sd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final synthetic LL:LX/0Scw;


# direct methods
.method public synthetic constructor <init>(LX/0Scw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sd6;->LL:LX/0Scw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    iget-object v0, p0, LX/0Sd6;->LL:LX/0Scw;

    check-cast v1, LX/0SdE;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, LX/0Scw;->LJIIIIZZ(LX/0SdE;JIZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
