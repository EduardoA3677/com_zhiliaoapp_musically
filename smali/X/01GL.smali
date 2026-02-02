.class public final LX/01GL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/01GL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/01GL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01GL;

    invoke-direct {v0}, LX/01GL;-><init>()V

    sput-object v0, LX/01GL;->LL:LX/01GL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ArticleStickerStorage@913a.updateConfig$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, LX/01y7;

    const/16 v0, 0xa6

    invoke-direct {v1, p1, v0}, LX/01y7;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
