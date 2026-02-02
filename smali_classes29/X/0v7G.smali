.class public final LX/0v7G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cYJ;


# static fields
.field public static final LIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0v7G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v7G;->LIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cYG;)LX/0cYA;
    .locals 1

    new-instance v0, LX/0v7E;

    invoke-direct {v0, p1}, LX/0v7E;-><init>(LX/0cYG;)V

    return-object v0
.end method

.method public final isActive()V
    .locals 0

    return-void
.end method
