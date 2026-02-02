.class public final LX/0wwB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wtQ;


# instance fields
.field public final synthetic LIZ:LX/0jrs;

.field public final synthetic LIZIZ:LX/0wwd;


# direct methods
.method public constructor <init>(LX/0jrs;LX/0wwd;)V
    .locals 0

    iput-object p1, p0, LX/0wwB;->LIZ:LX/0jrs;

    iput-object p2, p0, LX/0wwB;->LIZIZ:LX/0wwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsu;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(ZLX/0RuM;LX/0wtI;)V
    .locals 8

    new-instance v2, LX/0wwA;

    iget-object v4, p0, LX/0wwB;->LIZ:LX/0jrs;

    iget-object v5, p0, LX/0wwB;->LIZIZ:LX/0wwd;

    move-object v7, p3

    move-object v6, p2

    move v3, p1

    invoke-direct/range {v2 .. v7}, LX/0wwA;-><init>(ZLX/0jrs;LX/0wwd;LX/0RuM;LX/0wtI;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0F7U;->LIZIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
