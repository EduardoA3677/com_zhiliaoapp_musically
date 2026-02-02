.class public final synthetic LX/0Oc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OR8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ofu;)LX/0ObU;
    .locals 2

    new-instance v1, LX/0ObU;

    sget-object v0, LX/0Oc9;->LIZ:LX/0OcA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OcA;->LIZIZ:LX/0OcB;

    invoke-direct {v1, p1, v0}, LX/0ObU;-><init>(LX/0Ofu;LX/0Oc9;)V

    return-object v1
.end method
