.class public final LX/0fRC;
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
.field public static final LIZ:LX/0fRC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fRC<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fRC;

    invoke-direct {v0}, LX/0fRC;-><init>()V

    sput-object v0, LX/0fRC;->LIZ:LX/0fRC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0feS;

    check-cast p2, LX/0Zxi;

    iput-object p2, p1, LX/0feS;->LLJZ:LX/0Zxi;

    invoke-virtual {p1}, LX/0feS;->LJIILL()V

    invoke-virtual {p1}, LX/0feS;->LJIILLIIL()V

    return-void
.end method
