.class public final LX/0Alo;
.super LX/0RZa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RZa;-><init>()V

    return-void
.end method


# virtual methods
.method public final experiment()Z
    .locals 1

    sget-object v0, LX/09ZR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
