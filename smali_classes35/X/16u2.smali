.class public final LX/16u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QL3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/16u4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16u4;

    invoke-direct {v0}, LX/16u4;-><init>()V

    iput-object v0, p0, LX/16u2;->LIZ:LX/16u4;

    return-void
.end method
