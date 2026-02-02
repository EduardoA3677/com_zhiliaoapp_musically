.class public final LX/0fQw;
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
.field public static final LIZ:LX/0fQw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fQw<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fQw;

    invoke-direct {v0}, LX/0fQw;-><init>()V

    sput-object v0, LX/0fQw;->LIZ:LX/0fQw;

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

    check-cast p2, LX/0fPb;

    invoke-virtual {p1, p2}, LX/0feS;->setRightValue(LX/0fPb;)V

    return-void
.end method
