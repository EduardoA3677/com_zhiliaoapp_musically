.class public final LX/0f6U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0f5E;

.field public final LIZIZ:LX/0f7J;

.field public final LIZJ:LX/0f7G;

.field public final LIZLLL:Lkotlin/jvm/internal/AFwS240S0000000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0f5E;LX/02kS;)V
    .locals 1

    sget-object v0, LX/02cc;->LIZ:LX/02cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f6U;->LIZ:LX/0f5E;

    iput-object v0, p0, LX/0f6U;->LIZIZ:LX/0f7J;

    iput-object p2, p0, LX/0f6U;->LIZJ:LX/0f7G;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, p0, LX/0f6U;->LIZLLL:Lkotlin/jvm/internal/AFwS240S0000000_19;

    return-void
.end method
