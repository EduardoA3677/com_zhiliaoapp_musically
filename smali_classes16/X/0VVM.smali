.class public abstract LX/0VVM;
.super LX/0VV3;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0VV3;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract LJ()LX/0VUz;
.end method
