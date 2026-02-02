.class public interface abstract LX/0N4Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        "ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract itemSync2StateAccept(LX/00sA;Ljava/lang/Object;Ljava/util/List;)LX/00sA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TITEM;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)TS;"
        }
    .end annotation
.end method

.method public abstract state2ItemAccept(LX/00sA;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TITEM;)TITEM;"
        }
    .end annotation
.end method
