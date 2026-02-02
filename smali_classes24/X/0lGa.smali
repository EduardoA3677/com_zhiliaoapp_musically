.class public final LX/0lGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lMl;


# static fields
.field public static final LIZ:LX/0lGa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lGa;

    invoke-direct {v0}, LX/0lGa;-><init>()V

    sput-object v0, LX/0lGa;->LIZ:LX/0lGa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v0

    new-instance v1, LX/0lGZ;

    move v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0lGZ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V

    invoke-interface {v0, v2, v1}, LX/0lGe;->requestMusic(Ljava/lang/String;LX/0xJQ;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
