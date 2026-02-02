.class public abstract LX/0aD1;
.super LX/0aCx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aCx<",
        "LX/16Ed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0aCv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aCv<",
            "-",
            "LX/16Ed;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/0aCx;-><init>(LX/0aCv;I)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/16Ed;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final LJFF(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/16Ed;

    return-object v0
.end method

.method public final LJIIIIZZ(I)[[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [[LX/16Ed;

    return-object v0
.end method
