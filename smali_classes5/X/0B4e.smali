.class public final synthetic LX/0B4e;
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
    .locals 3

    check-cast p3, Ljava/lang/Float;

    invoke-static {}, LX/0B3t;->LJ()LX/0B3t;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/0B3t;->LJIILJJIL(IZ)V

    invoke-virtual {v2, v0, p2, v0, v1}, LX/0B3t;->LIZLLL(ILjava/lang/String;ZF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
