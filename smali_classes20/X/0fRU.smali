.class public final LX/0fRU;
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
.field public static final LIZ:LX/0fRU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fRU<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fRU;

    invoke-direct {v0}, LX/0fRU;-><init>()V

    sput-object v0, LX/0fRU;->LIZ:LX/0fRU;

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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0feK;->LJ(Z)V

    return-void
.end method
