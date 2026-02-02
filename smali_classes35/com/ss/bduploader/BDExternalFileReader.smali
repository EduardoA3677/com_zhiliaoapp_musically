.class public interface abstract Lcom/ss/bduploader/BDExternalFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getCrc32ByOffset(JI)J
.end method

.method public abstract getValue(I)J
.end method

.method public abstract readSlice(I[BI)I
.end method

.method public abstract readSliceByOffset(J[BII)I
.end method

.method public abstract readSliceByOffsetAdv(J[BII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BII)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
