.class public final LX/0zwG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WeW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zxJ;LX/0zwN;ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zxJ<",
            "*>;",
            "LX/0zwN;",
            "ZZ)Z"
        }
    .end annotation

    iget-object v1, p1, LX/0zxJ;->LIZJ:Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
