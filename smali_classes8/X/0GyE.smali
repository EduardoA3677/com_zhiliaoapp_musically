.class public final LX/0GyE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10Mk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/10Mk;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0GyE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0GyE<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GyE;

    invoke-direct {v0}, LX/0GyE;-><init>()V

    sput-object v0, LX/0GyE;->LIZ:LX/0GyE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/12DC;

    invoke-interface {p1}, LX/12DC;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "imageCacheKey=anim://"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method
