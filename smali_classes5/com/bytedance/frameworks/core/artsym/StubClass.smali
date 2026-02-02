.class public Lcom/bytedance/frameworks/core/artsym/StubClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkField:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stubMethod()V
    .locals 2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v0, "stubMethod"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
