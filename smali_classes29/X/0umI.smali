.class public final LX/0umI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/0uq2;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/0umE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0umC;

    invoke-direct {v0}, LX/0umC;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0uq2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0umI;->LIZ:LX/0uq2;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0umI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0umI;->LIZIZ:LX/05ta;

    const/16 v0, 0x2c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0umI;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0WAP;
    .locals 1

    iget-object v0, p0, LX/0umI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WAP;

    return-object v0
.end method
