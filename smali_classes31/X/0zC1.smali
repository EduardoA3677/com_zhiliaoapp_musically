.class public final LX/0zC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zBS;


# static fields
.field public static final LL:LX/0zC1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zC1;

    invoke-direct {v0}, LX/0zC1;-><init>()V

    sput-object v0, LX/0zC1;->LL:LX/0zC1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/0zC0;->LIZ(LX/0zBS;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0zC0;->LIZIZ(LX/0zBS;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final varargs call([Ljava/lang/Object;)LX/16Ib;
    .locals 3

    new-instance v2, LX/16Ib;

    sget-object v1, LX/0zC6;->LIZ:LX/0zBw;

    sget-object v0, LX/16IZ;->RETURN:LX/16IZ;

    invoke-direct {v2, v1, v0}, LX/16Ib;-><init>(LX/0zBw;LX/16IZ;)V

    return-object v2
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/0zC0;->LIZJ(LX/0zBS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic run()V
    .locals 0

    invoke-static {p0}, LX/0zC0;->LIZLLL(LX/0zBS;)V

    return-void
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0zC0;->LJ(LX/0zBS;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
