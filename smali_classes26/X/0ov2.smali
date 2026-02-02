.class public final LX/0ov2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ov1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ov1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0otQ;)LX/0oux;
    .locals 3

    new-instance v2, LX/0oux;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v1, v0}, LX/0oux;-><init>(ZILjava/lang/String;)V

    return-object v2
.end method
