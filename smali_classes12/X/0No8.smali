.class public final LX/0No8;
.super LX/0No9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0No9<",
        "LX/0Noe;",
        "LX/0Nom;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0No8;

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0No8;

    invoke-direct {v0}, LX/0No8;-><init>()V

    sput-object v0, LX/0No8;->LIZLLL:LX/0No8;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0No8;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0Noe;->LIZ:LX/0Noe;

    new-instance v2, LX/0Nnz;

    sget-object v1, LX/0NoN;->LJ:LX/0NoN;

    const/16 v0, 0x17

    invoke-direct {v2, v1, v0}, LX/0Nnz;-><init>(LX/0NoN;I)V

    invoke-direct {p0, v3, v2}, LX/0No9;-><init>(LX/0NoS;LX/0Nnz;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()LX/0No5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0No5<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0No8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0No5;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF(JLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
