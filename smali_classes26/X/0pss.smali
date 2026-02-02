.class public final LX/0pss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0psp;

.field public LIZIZ:LX/0CPk;

.field public final LIZJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0psp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pss;->LIZ:LX/0psp;

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pss;->LIZJ:LX/05ta;

    return-void
.end method
