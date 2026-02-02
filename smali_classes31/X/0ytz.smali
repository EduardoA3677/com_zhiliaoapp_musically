.class public final LX/0ytz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ytq;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ytq;",
            ")",
            "Ljava/util/List<",
            "LX/0ytv;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ytq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ytq;",
            "Ljava/util/List<",
            "LX/0ytv;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
