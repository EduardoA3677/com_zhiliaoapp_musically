.class public final LX/0mx3;
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
.field public static final LL:LX/0mx3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mx3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mx3;

    invoke-direct {v0}, LX/0mx3;-><init>()V

    sput-object v0, LX/0mx3;->LL:LX/0mx3;

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

    invoke-static {}, LX/0mwu;->LIZ()V

    return-void
.end method
