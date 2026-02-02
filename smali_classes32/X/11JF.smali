.class public final synthetic LX/11JF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11JJ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, LX/11JI;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, LX/11JI;->LIZ(Z)LX/11JI;

    return-void
.end method
