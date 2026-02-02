.class public final LX/0xIF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# static fields
.field public static final LL:LX/0xIF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xIF<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xIF;

    invoke-direct {v0}, LX/0xIF;-><init>()V

    sput-object v0, LX/0xIF;->LL:LX/0xIF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, LX/0FP1;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0FP1;->LIZ()V

    :cond_0
    sput-object p1, LX/0FP1;->LIZ:Ljava/lang/String;

    :cond_1
    return-void
.end method
