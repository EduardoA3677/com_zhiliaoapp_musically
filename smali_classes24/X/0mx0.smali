.class public final LX/0mx0;
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
.field public static final LL:LX/0mx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mx0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mx0;

    invoke-direct {v0}, LX/0mx0;-><init>()V

    sput-object v0, LX/0mx0;->LL:LX/0mx0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mwu;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
