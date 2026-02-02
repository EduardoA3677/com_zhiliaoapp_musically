.class public final LX/0SZj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SY8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SZi;)V
    .locals 2

    invoke-virtual {p1}, LX/0SZi;->getTag()I

    move-result v1

    iget v0, p0, LX/0SZj;->LIZ:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0SZj;->LIZ:I

    return-void
.end method
