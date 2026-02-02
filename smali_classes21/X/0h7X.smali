.class public final LX/0h7X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a8S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0a8S<",
        "LX/0hAG;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0hAG;",
            ">;)",
            "Ljava/util/List<",
            "LX/0hAG;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0h8p;->LIZIZ(Ljava/util/List;)V

    invoke-static {p1}, LX/0h8p;->LIZ(Ljava/util/List;)V

    return-object p1
.end method
