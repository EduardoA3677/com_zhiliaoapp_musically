.class public abstract LX/0XgD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XgC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LIZIZ(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p6

    move-wide v1, p3

    move v3, p2

    move-object v4, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0XgD;->LIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
