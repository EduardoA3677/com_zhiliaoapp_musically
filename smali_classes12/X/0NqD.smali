.class public final LX/0NqD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {v3, v1, v0, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, LX/0NqD;->LIZ:Ljava/util/LinkedHashMap;

    return-void
.end method
