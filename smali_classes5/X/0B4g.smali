.class public final synthetic LX/0B4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B5v;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, p1, v1}, LX/0B3t;->LJIIJ(ILjava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
