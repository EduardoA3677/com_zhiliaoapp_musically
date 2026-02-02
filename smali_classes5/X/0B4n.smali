.class public final synthetic LX/0B4n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B5I;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, Ljava/lang/String;

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {v1, v0, p2, p3, v0}, LX/0B3t;->LJIIIZ(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
