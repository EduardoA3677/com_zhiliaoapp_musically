.class public final LX/0L9e;
.super LX/0L5p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0L5p<",
        "LX/0L9e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "enter_search_blankpage"

    invoke-direct {p0, v0}, LX/0L5p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIFFI(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "search_entrance"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
