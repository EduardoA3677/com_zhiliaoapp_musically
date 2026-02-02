.class public final LX/0fs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fne;


# instance fields
.field public final synthetic LIZ:LX/0fru;


# direct methods
.method public constructor <init>(LX/0fru;)V
    .locals 0

    iput-object p1, p0, LX/0fs5;->LIZ:LX/0fru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fns;J)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS42S0200100_19;

    iget-object v1, p0, LX/0fs5;->LIZ:LX/0fru;

    const/4 v5, 0x2

    move-wide v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS42S0200100_19;-><init>(LX/0fru;JLX/0fns;I)V

    invoke-static {v0}, LX/0ozn;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
