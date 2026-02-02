.class public final LX/0m3Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m3l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m3U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final LIZ:[LX/0m1E;

.field public final LIZIZ:[LX/0m1t;


# direct methods
.method public constructor <init>([LX/0m1E;[LX/0m1t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m3Z;->LIZ:[LX/0m1E;

    iput-object p2, p0, LX/0m3Z;->LIZIZ:[LX/0m1t;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v3, p0, LX/0m3Z;->LIZIZ:[LX/0m1t;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
