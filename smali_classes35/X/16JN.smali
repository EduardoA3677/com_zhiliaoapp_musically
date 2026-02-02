.class public final LX/16JN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zC5;


# static fields
.field public static final LIZ:LX/16JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16JN;

    invoke-direct {v0}, LX/16JN;-><init>()V

    sput-object v0, LX/16JN;->LIZ:LX/16JN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/16KT;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3, v0}, LX/16JN;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0
.end method

.method public final varargs LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;
    .locals 2

    new-instance v1, LX/16KT;

    invoke-static {p3, p4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/16KT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final varargs LIZJ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/16JN;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0
.end method

.method public final report(Ljava/lang/String;Ljava/lang/String;)LX/16KT;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, LX/16JN;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)LX/16KT;

    move-result-object v0

    return-object v0
.end method
