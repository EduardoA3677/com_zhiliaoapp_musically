.class public final LX/0fRW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fQx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0fQx;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0fRW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fRW<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fRW;

    invoke-direct {v0}, LX/0fRW;-><init>()V

    sput-object v0, LX/0fRW;->LIZ:LX/0fRW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0feK;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LX/0feK;->LJIIIIZZ(Ljava/util/List;Z)V

    return-void
.end method
