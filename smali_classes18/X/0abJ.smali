.class public final LX/0abJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source"

    const-string v0, "native"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, LX/0abJ;->LIZ:Lkotlin/Pair;

    return-void
.end method
